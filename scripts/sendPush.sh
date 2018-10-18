#!/bin/bash

SERVER_TOKEN="ServerToken"
CLIENT="ClientToken"

PUSH_TITLE="Title"
PUSH_MESSAGE="Message"

curl -X POST \
 	--header "Authorization: key=$SERVER_TOKEN" \
 	--header "Content-Type: application/json"\
	https://fcm.googleapis.com/fcm/send \
	-d "{
            \"registration_ids\":[\"$CLIENT\"],
            \"priority\":\"high\",
            \"notification\":{
                \"title\":\"$PUSH_TITLE\",
                \"body\":\"$PUSH_MESSAGE\"
            },
            \"data\":{
                \"message\":\"$PUSH_MESSAGE\"
            }
        }"
