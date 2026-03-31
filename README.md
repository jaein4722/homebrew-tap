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

1. Update `version`
2. Update `sha256`
3. Confirm the GitHub Release asset URL points to the new DMG
4. Commit and push the tap repository
