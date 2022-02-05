#!/bin/bash

vsce package && code --install-extension ./caveman-0.0.6.vsix --force
