cask "gpuusage" do
  version "0.3.1"
  sha256 "5deb2d1efe5fa8e36e5c67b8d4e9a2b1dac16446f8203bfead920820eb220976"

  url "https://github.com/jaein4722/GPUUsage/releases/download/v#{version}/GPUUsage-#{version}.dmg"
  name "GPUUsage"
  desc "Menu bar app for monitoring remote NVIDIA GPU usage over SSH"
  homepage "https://github.com/jaein4722/GPUUsage"

  depends_on macos: ">= :sonoma"

  app "GPUUsage.app"
end
