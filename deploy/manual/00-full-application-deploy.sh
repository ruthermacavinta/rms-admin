source ./0-configuration.sh

expect 01-git-pull-repository.sh "$DEPLOYMENT_PATH" "$GIT_LINK" "$GIT_BRANCH"

sh $DEPLOYMENT_PATH/02-rebuild-container.sh