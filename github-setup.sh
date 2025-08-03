#!/bin/bash

# GitHub repository setup script
# Replace YOUR_USERNAME with your GitHub username
# Replace REPO_NAME with your repository name

echo "Setting up GitHub repository..."

# Add remote origin (replace with your actual repository URL)
# Example: git remote add origin https://github.com/YOUR_USERNAME/REPO_NAME.git
# or: git remote add origin git@github.com:YOUR_USERNAME/REPO_NAME.git

# Uncomment and modify one of these lines:
# git remote add origin https://github.com/YOUR_USERNAME/claude-code-subagents.git
# git remote add origin git@github.com:YOUR_USERNAME/claude-code-subagents.git

# Rename branch to main (if needed)
git branch -M main

# Push to GitHub
# git push -u origin main

echo "Ready to push! Uncomment the commands above and replace with your repository details."