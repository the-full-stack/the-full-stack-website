.PHONY: help setup serve deploy

help: ## Get a list of all the targets, from https://marmelab.com/blog/2016/02/29/auto-documented-makefile.html
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-12s\033[0m %s\n", $$1, $$2}'

setup:  ## Install latest version of dependencies
	uv pip install -r requirements.txt

serve:  ## Serve the site locally
	uv run mkdocs serve

deploy:  ## Deploy the website (no need to run -- can just git push)
	uv run mkdocs gh-deploy --force
