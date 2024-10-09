# cli-ex-file-manager

## Description
A script to help you find what's taking up disk space on your Linux machine, with AI capabilities.

Functionalities

    List directories and their sizes.
    AI assistance to identify large folders. (susceptible to errors)

## Installation
1. Clone the repository:
   ```bash
    cd
    git clone https://github.com/nizpew/exfilemanager.git
    cd exfilemanager
    chmod +x ./*
    ./install-ex-file-manager.sh
   sudo chmod +x /usr/local/bin/exfilemanager
   cd ; exfilemanager


Usage

```bash

./ex-file-manager             # Lists directories taking up space

 #   shortcuts: arrows to move between files, ctrl+d open range in x file, to delete files in ranger use d+D y+Enter 
./ex-file-manager -h          # Displays help message
./ex-file-manager -ai         # AI analysis of disk usage

```


Dependencies

    andrew/tgpt ,  curl , sudo , stterm , fzf 

Credit: https://github.com/aandrew-me/tgpt

To-Do

Add a 'lobster'-like Dmenu file manager for navigating folders and deleting files (in-ex-explorer). I will probably make an integration with [ranger] or something.

    Implement error handling for sudo permissions.

