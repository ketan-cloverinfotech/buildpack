# Install dependencies (if missing)
sudo apt-get update && sudo apt-get install -y wget tar

# Download latest pack (replace version as needed)
wget https://github.com/buildpacks/pack/releases/download/v0.33.2/pack-v0.33.2-linux.tgz

# Extract and move to /usr/local/bin
tar -xvf pack-v0.33.2-linux.tgz
sudo mv pack /usr/local/bin/

# Verify installation
pack --version
