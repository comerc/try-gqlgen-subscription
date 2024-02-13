#!/bin/bash

curl -N --request POST --url http://localhost:8080/query \
--data '{"query":"subscription { currentTime { unixTime timeStamp } }"}' \
-H "accept: text/event-stream" -H 'content-type: application/json' \
--verbose