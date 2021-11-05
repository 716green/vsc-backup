#! /bin/bash

# Remove Extensions
code --list-extensions | xargs -n 1 code --uninstall-extension
