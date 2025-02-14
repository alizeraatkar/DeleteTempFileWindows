# Windows Temporary Files Cleaner

This repository contains two scripts to help you clean up temporary files on a Windows system. Both scripts aim to remove files from your user and system temporary folders, helping to free up disk space and maintain system performance.

## Overview

The repository includes:

- **Batch Script (`clean_temp.bat`)**  
  A batch script that deletes temporary files from the current user's `%TEMP%` folder and, optionally, from the system's temporary folder (`C:\Windows\Temp`).
  
## Features

- **User Temp Folder Cleanup:** Automatically cleans files from the user's temporary directory.
- **System Temp Folder Cleanup:** Optionally cleans the Windows system temporary directory (requires administrative privileges).
- **Silent Error Handling:** Both scripts are designed to handle locked or in-use files gracefully without halting execution.
- **Cross-Script Options:** Choose the script type that best suits your environment or scripting preferences.

## Usage

### Batch Script

1. **Download** or clone the repository.
2. **Run as Administrator:** Right-click on `clean_temp.bat` and select "Run as administrator" to ensure it has the required privileges, especially for cleaning `C:\Windows\Temp`.
3. **Execution:** The script will display messages as it deletes files and folders from the specified temporary directories.

## Important Notes

- **Backup Your Data:** Ensure that no important data is stored in the temporary folders before running these scripts.
- **Use with Caution:** These scripts permanently delete files. Run them at your own risk.
- **Administrative Privileges:** For full functionality (especially cleaning system files), administrative privileges are necessary.

## Contributing

Contributions are welcome! If you have suggestions, bug fixes, or improvements, feel free to open an issue or submit a pull request.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.
