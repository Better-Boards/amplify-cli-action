ACTION_NAME=amplify-cli-action-bb
ORG_NAME=better-boards
REPO_NAME=amplify-cli-action

function buildAndDeploy () {
  VERSION=$1
  if [ -z $VERSION ]; then
    echo 'Failed to deploy as no version was provided. Pass a valid semver value as the first argument to this script.'
    return 1
  fi

  docker build -t $ACTION_NAME:$VERSION . && \
  docker tag $ACTION_NAME:$VERSION ghcr.io/$ORG_NAME/$REPO_NAME/$ACTION_NAME:$VERSION && \
  docker push ghcr.io/$ORG_NAME/$REPO_NAME/$ACTION_NAME:$VERSION
}

buildAndDeploy $1
