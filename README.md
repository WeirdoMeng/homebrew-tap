# WeirdoMeng/homebrew-tap

Homebrew tap for [@WeirdoMeng](https://github.com/WeirdoMeng) 自己维护的 macOS 软件。

## Casks

| Cask | 项目 | 描述 |
|---|---|---|
| `moyushutan` | [Reader-Mac](https://github.com/WeirdoMeng/Reader-Mac) | 原生 macOS 小说阅读器 |

## 使用

```bash
brew tap WeirdoMeng/tap
brew install --cask moyushutan
```

`brew install --cask` 自动剥离 quarantine xattr，跳过 Gatekeeper 弹窗。
