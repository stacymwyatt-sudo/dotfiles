#!/bin/bash

# install.sh — sets up this Mac from dotfiles
# Run this on a new machine after cloning the repo:
#   bash install.sh

# Where this repo lives
DOTFILES_DIR="$(cd "$(dirname "$0")" && pwd)"

echo "Setting up dotfiles from $DOTFILES_DIR"

# --- Symlinks ---
# A symlink is like an alias — it makes your Mac look for the file
# in your home folder but actually read it from this repo.
# That way, any edits you make are automatically tracked in git.

echo "Creating symlinks..."

# .zshrc — shell config, aliases, prompt
ln -sf "$DOTFILES_DIR/.zshrc" "$HOME/.zshrc"
echo "  Linked .zshrc"

# --- Homebrew ---
# Install Homebrew if it's not already installed
if ! command -v brew &>/dev/null; then
  echo "Installing Homebrew..."
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

# Install everything in the Brewfile
echo "Installing packages from Brewfile..."
brew bundle --file="$DOTFILES_DIR/Brewfile"

echo ""
echo "Done! Restart your terminal for all changes to take effect."
