# Variables from venv
set -a
source ../.env
set +a

# Local variables
EXECUTABLE="../executables/icloudpd-1.26.1-linux-amd64"
COOKIE_DIR="../cookies"
DOWNLOAD_DIR="../downloads"
ALBUM_NAME="Dazz"
KEEP_RECENT_DAYS=0

# command to execute
$EXECUTABLE --username "$USERNAME" --cookie-directory "$COOKIE_DIR" \
    --directory "$DOWNLOAD_DIR" \
    --album "$ALBUM_NAME" \
    --keep-icloud-recent-days "$KEEP_RECENT_DAYS" \

echo "Album downloaded successfully."