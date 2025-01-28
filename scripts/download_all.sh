# Variables from venv
set -a
source ../.env
set +a

# Local variables
EXECUTABLE="../executables/icloudpd-1.26.1-linux-amd64"
COOKIE_DIR="../cookies"
DOWNLOAD_DIR="../downloads"
KEEP_RECENT_DAYS=0

# Command to execute
$EXECUTABLE --username "$USERNAME" --cookie-directory "$COOKIE_DIR" \
    --directory "$DOWNLOAD_DIR" \
    --keep-icloud-recent-days "$KEEP_RECENT_DAYS"

echo "All photos have been downloaded and deleted from iCloud."
