# Catalyst Compiler Installation Script

This script is used to install the Catalyst compiler. Clone this repo and run the shell script to automatically clone and build the compiler. The original intent of creating this shell script is to use this to create a custom Docker image for the Catalyst Compiler. 

# Pull the Catalyst Docker Image
```bash
docker pull ghcr.io/mpslab-asu/catalyst_image:latest
```

# Build a Container
```bash
docker run -it --name <container_name> -v <path_to_backup_dir> ghcr.io/mpslab-asu/catalyst_image:latest
```

For MPS lab contributors, let's have the same backup path to avoid taking up too much space. 
