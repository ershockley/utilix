#!/bin/bash

cat > $1 <<EOF
[RunDB]
rundb_api_url = $RUNDB_API_URL
rundb_api_user = $RUNDB_API_USER
rundb_api_password = $RUNDB_API_PASSWORD
EOF
