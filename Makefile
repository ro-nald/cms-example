.PHONY: act-plan

test-deployment-workflow:
	act -P ubuntu-latest=catthehacker/ubuntu:act-latest \
		--env AWS_PROFILE=$(AWS_PROFILE) \
		--container-options "-v $(HOME)/.aws:/root/.aws:ro"
