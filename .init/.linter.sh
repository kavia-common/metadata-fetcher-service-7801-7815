#!/bin/bash
cd /home/kavia/workspace/code-generation/metadata-fetcher-service-7801-7815/fetch_metadata_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

