#!/bin/bash


<<info
This is the shell scipts to take backups
can also be used with crons
info



src=$1
dest=$2

timestamp=$(date '+%Y-%m-%d-%H-%M')


zip -r "$dest/backup-$timestamp.zip" $src 
 
aws s3 sync "$dest" s3://tws-backups-1729

echo "backup completed and uploaded to S3"
