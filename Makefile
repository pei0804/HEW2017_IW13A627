local:
	dev_appserver.py --port=8001 ./app.yaml

deploy:
	appcfg.py update -A hew2017-iw13a627 ./app.yaml