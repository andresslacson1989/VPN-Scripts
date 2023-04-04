#!/bin/bash

curl -sb -X POST DOMAIN/api/server/update-status -H "Content-Type: application/x-www-form-urlencoded" -d "status=0&username=$common_name"