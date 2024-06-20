#!/bin/bash

# Source directory
ECHO "Enter Your Source Directory:"
read SRC_DIR
# Destination directory
ECHO "Enter your Destination"
read DEST_DIR

# Create a backup with a timestamp
BACKUP_NAME="backup_$(date +%Y%m%d%H%M%S).tar.gz"

# Create the backup
tar -czf "$DEST_DIR/$BACKUP_NAME" "$SRC_DIR"

echo "Backup completed: $DEST_DIR/$BACKUP_NAME"
