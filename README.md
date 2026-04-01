# homebrew-tap

Homebrew tap for distributing NVBeacon as a macOS cask.

## Install

```bash
brew install --cask jaein4722/tap/nvbeacon
```

## Layout

- `Casks/nvbeacon.rb`: Homebrew cask definition for NVBeacon

## Release Update

When a new GitHub Release is published from the main NVBeacon repository:

1. `NVBeacon` sends a `repository_dispatch` event to this repository
2. This repository downloads the release DMG and calculates the new `sha256`
3. `Casks/nvbeacon.rb` is updated automatically
4. GitHub Actions commits and pushes the tap update

## Manual Trigger

This repository also supports manual cask refresh through `workflow_dispatch` in GitHub Actions.
