#!/bin/bash

##set status online to user connected
server_ip=LENZPOGI
curl -sb -X POST DOMAIN/api/server/update-status -H "Content-Type: application/x-www-form-urlencoded" -d "status=1&username=$common_name&ip=$server_ip"