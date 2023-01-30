aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin 485767445311.dkr.ecr.us-east-1.amazonaws.com
docker build -t bia .
docker tag bia:latest 485767445311.dkr.ecr.us-east-1.amazonaws.com/bia:latest
docker push 485767445311.dkr.ecr.us-east-1.amazonaws.com/bia:latest