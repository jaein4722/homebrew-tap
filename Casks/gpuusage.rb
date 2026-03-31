cask "gpuusage" do
  version "0.2.3-1"
  sha256 "29d70463b0cccc09330feea3a3819b61161c0483ea178e79d34129ca95b9fcf3"

  url "https://github.com/jaein4722/GPUUsage/releases/download/v#{version}/GPUUsage-#{version}.dmg"
  name "GPUUsage"
  desc "Menu bar app for monitoring remote NVIDIA GPU usage over SSH"
  homepage "https://github.com/jaein4722/GPUUsage"

  depends_on macos: ">= :sonoma"

  app "GPUUsage.app"
end
