#!/bin/sh

# Commands to clean a git repo when a "unable to update local ref" error occurs
# Has happened to me several times with Metasploit's git repo

cd metasploit_git
git gc --prune=now
git remote prune origin
