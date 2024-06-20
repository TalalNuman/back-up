# easy-backup
This shell script automates the process of creating backups for a specified directory. It compresses the contents of the source directory into a .tar.gz file and saves it in the specified destination directory. The script is useful for regular backups of important files, ensuring data integrity and easy recovery in case of data loss.

# TODO:
-- Add Validation



Sure, here's a detailed description and README for your backup script:

Description
This shell script automates the process of creating backups for a specified directory. It compresses the contents of the source directory into a .tar.gz file and saves it in the specified destination directory. The script is useful for regular backups of important files, ensuring data integrity and easy recovery in case of data loss.

README
markdown
Copy code
# Backup Script

This shell script automates the process of creating backups for a specified directory. It compresses the contents of the source directory into a `.tar.gz` file and saves it in the specified destination directory. The script is useful for regular backups of important files, ensuring data integrity and easy recovery in case of data loss.

## Features

- Compresses the specified source directory into a `.tar.gz` file.
- Names the backup file with a timestamp for easy identification.
- Saves the backup file in the specified destination directory.

## Prerequisites

- Unix or Linux operating system.
- `tar` and `gzip` utilities installed.

## Usage

1. Clone the repository or download the script file.

2. Make the script executable:

   ```sh
   chmod +x backup.sh
   ```
Run the script with the source and destination directories as arguments:

  ```sh
  ./backup.sh
  ```

## Contributing

To contribute to this project, follow these steps:

1. **Fork** the repository.
2. Create a new branch for your feature: `git checkout -b feature/AmazingFeature`.
3. Commit your changes: `git commit -m 'Add some AmazingFeature'`.
4. Push to the branch: `git push origin feature/AmazingFeature`.
5. Open a pull request.


Feel free to customize the README further based on your preferences or specific requirements for your project.

