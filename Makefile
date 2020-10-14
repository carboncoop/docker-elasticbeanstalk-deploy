build:
	docker build . --tag=carboncoop/elasticbeanstalk-deploy:latest

push:
	docker push carboncoop/elasticbeanstalk-deploy:latest

