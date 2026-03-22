#!/bin/bash
tar -czvf backup-$(date +%F).tar.gz /etc
echo "Backup completed!"
