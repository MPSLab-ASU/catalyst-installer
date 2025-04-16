set -e

echo "Cloning the Catalyst repository into /..."
git clone --recurse-submodules --shallow-submodules https://github.com/PennyLaneAI/catalyst.git /catalyst

echo "Installing Python requirements..."
cd /catalyst
pip install -r requirements.txt

echo "Building Catalyst..."
make all

echo "Running tests..."
make test

echo "Installation and build complete!"