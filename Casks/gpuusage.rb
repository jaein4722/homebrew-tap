cask "gpuusage" do
  version "0.2.2-3"
  sha256 "bfefb29c33ae6e59516c4f1cb0599c4488776bce2c027eef0b4f8bf08ca45c29"

  url "https://github.com/jaein4722/GPUUsage/releases/download/v#{version}/GPUUsage-#{version}.dmg"
  name "GPUUsage"
  desc "Menu bar app for monitoring remote NVIDIA GPU usage over SSH"
  homepage "https://github.com/jaein4722/GPUUsage"

  depends_on macos: ">= :sonoma"

  app "GPUUsage.app"
end
