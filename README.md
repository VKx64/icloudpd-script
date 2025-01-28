# ICloudPD Scripts
A Personal collection of scripts to simplify tasks with icloudpd

## Getting Started

**1. Clone the Repository**
```bash
git clone https://github.com/VKx64/icloudpd-script.git
cd icloudpd-script
```

**2. Set Up Environment Variables**
Create a `.env` file in the root directory of the repository to store your Apple ID email. This file will be used by the scripts.
Example `.env` file:
```.env
USERNAME=your_email@example.com
```
Replace `your_email@example.com` with your Apple ID email address.

**3. Make Scripts Executable**
Ensure the scripts can be executed by granting executable permissions. Replace `script_name.sh` with the name of the script you want to use, such as `download_all_photos.sh`:
```bash
chmod +x script_name.sh
```

**4. Run the Scripts**
Run the desired script. For example:
```bash
./download_all_photos.sh
```

## Scripts Overview

**1. download_all_photos.sh**: 
- Downloads all photos from iCloud.
- Deletes the photos from iCloud after successful download.

**2. download_from_album.sh**:
- Downloads all photos from a specified album in iCloud.
- Deletes the photos from iCloud after successful download.

## Prerequisites
**1. icloudpd Installation**
- Ensure `icloudpd` is installed and available as an executable.
- Grant executable permissions:
```bash
chmod +x icloudpd
```

**2. Update icloudpd**
- Replace the `icloudpd` executable in the `executables/` directory with the latest version.
- You can download the latest version from the [iCloudPD GitHub Releases](https://github.com/icloud-photos-downloader/icloud_photos_downloader/releases).

**3. File Structure Example**
```bash
icloudpd-script/
├── executables/
│   └── icloudpd-1.26.1-linux-amd64
├── scripts/
│   ├── download_all_photos.sh
│   └── download_from_album.sh
├── .env
└── README.md
```