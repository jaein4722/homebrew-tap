cask "gpuusage" do
  version "0.2.4"
  sha256 "c21f628502d8cdb3996a153e4dec9e17eb117359d2a4c0c29d780aaa573eb53c"

  url "https://github.com/jaein4722/GPUUsage/releases/download/v#{version}/GPUUsage-#{version}.dmg"
  name "GPUUsage"
  desc "Menu bar app for monitoring remote NVIDIA GPU usage over SSH"
  homepage "https://github.com/jaein4722/GPUUsage"

  depends_on macos: ">= :sonoma"

  app "GPUUsage.app"
end
