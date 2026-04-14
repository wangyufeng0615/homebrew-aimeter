# homebrew-aimeter

Homebrew tap for [aimeter](https://github.com/wangyufeng0615/aimeter) — a macOS menu bar app that tracks Claude Code and Codex CLI usage.

## Install

```bash
brew tap wangyufeng0615/aimeter
brew install --cask aimeter
```

## Update

```bash
brew upgrade --cask aimeter
```

## Uninstall

```bash
brew uninstall --cask aimeter
brew untap wangyufeng0615/aimeter
```

## First launch

aimeter is distributed as an ad-hoc signed binary. On first launch, macOS will block it with "unverified developer". To open:

**System Settings → Privacy & Security → Open Anyway**

You only need to do this once.

## Maintenance

The cask is auto-bumped by the [aimeter release workflow](https://github.com/wangyufeng0615/aimeter/.github/workflows/release.yml) on every tag. Do not edit `Casks/aimeter.rb` manually.
