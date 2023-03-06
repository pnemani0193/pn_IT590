#!/usr/bin/env bash
echo $1 > project-file
echo $2 > token-file
echo $3 > config-file
wsl gcloud compute instances create pn-in-1 --project=project-file --access-token-file=token-file config-file
