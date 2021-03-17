.PHONY: deploy

deploy:
	rsync -avz public/ deploy@driftless.audio:/srv/www/docs.driftless.audio
