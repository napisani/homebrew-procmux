#!/bin/bash
# Use a temporary directory for the virtual environment
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"
cd "$(mktemp -d)"

# Create and source a new virtual environment in the venv/ directory
python3 -m venv venv
source venv/bin/activate

# Install the package of interest as well as homebrew-pypi-poet
pip install procmux homebrew-pypi-poet --no-cache
poet -f procmux  > $SCRIPT_DIR/new.rb

# Destroy the virtual environment
deactivate
rm -rf venv
