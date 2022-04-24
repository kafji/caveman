# Caveman

[![Marketplace](https://img.shields.io/badge/Marketplace-000)](https://marketplace.visualstudio.com/items?itemName=kafji.caveman)

[Vscode](https://code.visualstudio.com/) theme loosely inspired by Monokai & Zenburn.

![Preview](preview.png)

## Features

- Limited colors.  
  Tokens colors are based on 6 token types. Reduced from the token types defined by Vscode & language extensions.

- Stable colors.  
  Tokens are colored independent from the token type definition provided by the language extensions.
  I'll try to keep the colors the same throughout extensions updates.

## Token Colors

| Color | Type |
|-|-|
| Red, #f66 | Literal |
| White, #fff | Variable & operator |
| Green, #cf6 | Keyword |
| Yellow, #ff6 | Function call & definition |
| Orange, #fc6 | Type |
| Grey, #aaa | Comment |

## Install

Install from [Marketplace](https://marketplace.visualstudio.com/items?itemName=kafji.caveman) or directly from the source code:

1. Clone
2. Install [`vsce`](https://code.visualstudio.com/api/working-with-extensions/publishing-extension#vsce)
3. Run [`./install.sh`](install.sh)

## Development

### Publish

```bash
npm install -g vsce
# Get token from https://code.visualstudio.com/api/working-with-extensions/publishing-extension#get-a-personal-access-token
vsce publish
```
