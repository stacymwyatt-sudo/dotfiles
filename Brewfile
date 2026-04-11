# Stacy's Brewfile
# Run `brew bundle` to install everything on a new Mac
# Last updated: April 2026
#
# BEFORE YOU START:
# 1. Install Homebrew first:
#    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
# 2. Clone your GitHub repo and cd into it
# 3. Run: brew bundle
# 4. After brew bundle completes, install Claude Code manually:
#    npm install -g @anthropic-ai/claude-code
#
# MANUAL INSTALLS (Homebrew can't handle these):
# - Adobe Illustrator: Install via Adobe Creative Cloud app (installed below)
# - Cricut Design Space: https://design.cricut.com
# - Embrilliance: https://embrilliance.com/download
# - Printers: System Settings → Printers & Scanners (Epson + Canon)

# -------------------------------------------------------
# TAPS (additional Homebrew repositories)
# -------------------------------------------------------
tap "homebrew/bundle"
tap "homebrew/cask"

# -------------------------------------------------------
# DEVELOPER TOOLS
# -------------------------------------------------------

# Node.js — required for Claude Code (npm install -g @anthropic-ai/claude-code)
brew "node", comment: "Required for Claude Code install via npm"

# Git — version control
brew "git", comment: "Version control"

# GitHub CLI — interact with GitHub from the terminal
brew "gh", comment: "GitHub command line tool"

# -------------------------------------------------------
# DEVELOPER APPS
# -------------------------------------------------------

# VS Code — code editor
cask "visual-studio-code", comment: "Primary code editor"

# Postman — API testing
cask "postman", comment: "API testing and development"

# DBeaver — database client (SQL queries, schema exploration)
cask "dbeaver-community", comment: "SQL client for querying and exploring databases"

# -------------------------------------------------------
# PRODUCTIVITY & COMMUNICATION
# -------------------------------------------------------

# Slack — team communication
cask "slack", comment: "Team messaging"

# Notion — documentation and notes
cask "notion", comment: "Docs, notes, and project tracking"

# Zoom — video meetings
cask "zoom", comment: "Video conferencing"

# Discord — community communication
cask "discord", comment: "Community and team chat"

# Google Chrome — primary browser
cask "google-chrome", comment: "Primary web browser"

# Spotify — music
cask "spotify", comment: "Music streaming"

# Canva — design and social media graphics
cask "canva", comment: "Graphic design"

# -------------------------------------------------------
# CREATIVE TOOLS
# -------------------------------------------------------

# Adobe Creative Cloud — required to install Illustrator
# After install, open Creative Cloud and install Illustrator from there
cask "adobe-creative-cloud", comment: "Install this first, then install Illustrator from within the app"

# Bambu Studio — 3D printer slicer for Bambu Lab printers
cask "bambu-studio", comment: "3D printer slicer"

# OpenSCAD — parametric 3D modeling (code-based CAD)
cask "openscad", comment: "Code-based 3D modeling"

# -------------------------------------------------------
# MANUAL INSTALLS — Homebrew can't handle these
# -------------------------------------------------------
# Run these after brew bundle completes:
#
# Claude Code (via npm):
#   npm install -g @anthropic-ai/claude-code
#
# Cricut Design Space:
#   https://design.cricut.com
#
# Embrilliance (embroidery software):
#   https://embrilliance.com/download
#
# Adobe Illustrator:
#   Open Adobe Creative Cloud (installed above) → Find Illustrator → Install
#
# Printers:
#   System Settings → Printers & Scanners → Add Epson + Canon
