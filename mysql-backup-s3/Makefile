# Variables
# ------------------------------------------------------------------------------
PROJECT_NAME=library
REPO_NAME=mysql-backup-s3
IMAGE_ID=registry.dekaside.com/${PROJECT_NAME}/${PROJECT_NAME}

# Build and push docker image.
# ------------------------------------------------------------------------------
build:
	docker build . -f Dockerfile --tag ${IMAGE_ID}:latest
push: build
	docker push ${IMAGE_ID}:latest

