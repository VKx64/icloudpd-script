# Variables from venv
set -a
source ../.env
set +a

# Local variables
EXECUTABLE="../executables/icloudpd-1.26.1-linux-amd64"
COOKIE_DIR="../cookies"

# command to execute
$EXECUTABLE --username "$USERNAME" --cookie-directory "$COOKIE_DIR" \
    --list-albums

echo "Albums listed successfully."
