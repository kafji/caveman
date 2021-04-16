# Caveman

[![Marketplace](https://img.shields.io/badge/Marketplace-666)](https://marketplace.visualstudio.com/items?itemName=kafji.caveman)
[![Source](https://img.shields.io/badge/Source-666)](https://github.com/kafji/caveman)
[![Changelog](https://img.shields.io/badge/Changelog-666)](CHANGELOG.md)

[Vscode](https://code.visualstudio.com/) theme primarily for highlighting Rust code. Loosely inspired by Monokai & Zenburn.

![Preview](preview.png)

## Language Support

Works great on:

- Rust

Works badly on:

- Javascript

## Install

Install from [Marketplace](https://marketplace.visualstudio.com/items?itemName=kafji.caveman) or directly from the source code:

1. Clone
2. Install [`vsce`](https://code.visualstudio.com/api/working-with-extensions/publishing-extension#vsce)
3. Run [`./install.sh`](install.sh)

## Development

### Publish

```
npm install -g vsce
# Get token from https://code.visualstudio.com/api/working-with-extensions/publishing-extension#get-a-personal-access-token
vsce publish
```
