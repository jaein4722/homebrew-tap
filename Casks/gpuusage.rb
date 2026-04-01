cask "gpuusage" do
  version "0.3.3"
  sha256 "ea8f04e59d36b9c7cdf56ee6522e5c4aa23beb433045ed8b5160711910e89802"

  url "https://github.com/jaein4722/GPUUsage/releases/download/v#{version}/GPUUsage-#{version}.dmg"
  name "GPUUsage"
  desc "Menu bar app for monitoring remote NVIDIA GPU usage over SSH"
  homepage "https://github.com/jaein4722/GPUUsage"

  depends_on macos: ">= :sonoma"

  app "GPUUsage.app"
end
