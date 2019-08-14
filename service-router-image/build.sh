eval "$(aws ecr get-login --no-include-email --region us-west-2)"
docker build -t 606218893881.dkr.ecr.us-west-2.amazonaws.com/service-router:latest
docker push 606218893881.dkr.ecr.us-west-2.amazonaws.com/service-router:latest
