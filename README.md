# homebrew-tap

Homebrew tap for distributing GPUUsage as a macOS cask.

## Install

```bash
brew tap jaein4722/tap
brew install --cask gpuusage
```

## Layout

- `Casks/gpuusage.rb`: Homebrew cask definition for GPUUsage

## Release Update

When a new GitHub Release is published from the main GPUUsage repository:

1. `GPUUsage` sends a `repository_dispatch` event to this repository
2. This repository downloads the release DMG and calculates the new `sha256`
3. `Casks/gpuusage.rb` is updated automatically
4. GitHub Actions commits and pushes the tap update

## Manual Trigger

This repository also supports manual cask refresh through `workflow_dispatch` in GitHub Actions.
