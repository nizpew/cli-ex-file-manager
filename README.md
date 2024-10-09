# cli-ex-file-manager

## Description
A script to help you find what's taking up disk space on your Linux machine, with AI capabilities.

Functionalities

    List directories and their sizes.
    AI assistance to identify large folders. (susceptible to errors)
    
    #shortcuts: arrows to move between files, ctrl+d open range in indicated file, to delete files in ranger use d+D y+Enter 

## Installation
1. Clone the repository:
   ```bash
    cd
    git clone https://github.com/nizpew/exfilemanager.git
    cd exfilemanager
    chmod +x ./*
    ./install-ex-file-manager.sh
   sudo chmod +x /usr/local/bin/exfilemanagercli
   cd
   exfilemanagercli


Usage

```bash

./exfilemanagercli             # Lists directories taking up space

 #   shortcuts: arrows to move between files, ctrl+d open range in indicated file, to delete files in ranger use d+D y+Enter 
./exfilemanagercli -h          # Displays help message
./exfilemanagercli -ai         # AI analysis of disk usage ; as AI prone to ERROR 

```


Dependencies

    andrew/tgpt ,  curl , sudo , stterm , fzf 

Credit: https://github.com/aandrew-me/tgpt

To-Do
    improve file flowing in fzf
    improve ranger implementatio
    improve security
    Implement error handling for sudo permissions.

