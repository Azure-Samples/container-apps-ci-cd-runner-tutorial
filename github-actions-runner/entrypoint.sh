#!/bin/sh -l

./config.sh --url $REPO_URL --token $APP_KEY --app-id $APP_ID --install-id $INSTALLATION_ID --unattended --ephemeral && ./run.sh