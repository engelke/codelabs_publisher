# Codelabs Publisher

Build and deploy a codelabs website from labs submitted in a GitHub repository

This repository contains tools to:

1. Launch a new VM
1. Install needed tools (git, firebase, claat)
1. Fetch a repository with static web content plus codelabs in markdown
1. Convert each codelab to web pages in desired format
1. Build new static website structure
1. Deploy site to a Firebase hosting project
1. Destroy the VM when the job is done

`startup_script.sh` is the script provided to the new VM that does the above.

`compile.py` creates the new website structure
