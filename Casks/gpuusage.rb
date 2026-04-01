cask "gpuusage" do
  version "0.3.2"
  sha256 "73db3eac6712e5c97e9dc3266cb75245033a24292da0ae5473792094e900d6a0"

  url "https://github.com/jaein4722/GPUUsage/releases/download/v#{version}/GPUUsage-#{version}.dmg"
  name "GPUUsage"
  desc "Menu bar app for monitoring remote NVIDIA GPU usage over SSH"
  homepage "https://github.com/jaein4722/GPUUsage"

  depends_on macos: ">= :sonoma"

  app "GPUUsage.app"
end
