#!/bin/bash
cd /var/lib/n8n || exit 1
tar -czf /tmp/n8n-backup.tar.gz .
curl --upload-file /tmp/n8n-backup.tar.gz https://transfer.sh/n8n-backup.tar.gz
