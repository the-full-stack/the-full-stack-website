.PHONY: help setup serve deploy

help: ## Get a list of all the targets, from https://marmelab.com/blog/2016/02/29/auto-documented-makefile.html
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-12s\033[0m %s\n", $$1, $$2}'

setup:  ## Sync the local project environment
	uv sync

serve:  ## Serve the site locally
	uv run mkdocs serve --dev-addr 0.0.0.0:8000

deploy:  ## Deploy the website (no need to run -- can just git push)
	uv run mkdocs gh-deploy --force
