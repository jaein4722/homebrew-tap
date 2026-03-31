cask "gpuusage" do
  version "0.3.0"
  sha256 "4b9b2fe3111c2fca68beee626366f845626118b937011019a5c1d21f194a6825"

  url "https://github.com/jaein4722/GPUUsage/releases/download/v#{version}/GPUUsage-#{version}.dmg"
  name "GPUUsage"
  desc "Menu bar app for monitoring remote NVIDIA GPU usage over SSH"
  homepage "https://github.com/jaein4722/GPUUsage"

  depends_on macos: ">= :sonoma"

  app "GPUUsage.app"
end
