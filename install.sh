#!/bin/bash

vsce package --out ./caveman.dev.vsix && code --install-extension ./caveman.dev.vsix --force
