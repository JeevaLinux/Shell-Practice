#!/bin/bash

TO_ADDRESS=$1
SUBJECT=$2
ALERT_TYPE=$3
MESSAGE_BODY=$4

{
echo "To: info@joindevops.com"
echo "Subject: Mail Alert from Joindevops"
echo "Content-Type: text/html"
echo ""
echo "This is test email"
} | msmtp "Info@joindevops.com"

