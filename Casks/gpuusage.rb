cask "gpuusage" do
  version "0.2.2-3"
  sha256 "a098359b00da923d4d852b1ae9238edd71e6781e2a1b31a19c866a01590a252e"

  url "https://github.com/jaein4722/GPUUsage/releases/download/v#{version}/GPUUsage-#{version}.dmg"
  name "GPUUsage"
  desc "Menu bar app for monitoring remote NVIDIA GPU usage over SSH"
  homepage "https://github.com/jaein4722/GPUUsage"

  depends_on macos: ">= :sonoma"

  app "GPUUsage.app"
end
