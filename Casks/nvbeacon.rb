cask "nvbeacon" do
  version "0.8.0"
  sha256 "f7addcecf7ec451b0cf533acaf52849ebea889bad2f006b134b32e5ad29deaa0"

  url "https://github.com/jaein4722/NVBeacon/releases/download/v#{version}/NVBeacon-#{version}.dmg"
  name "NVBeacon"
  desc "Menu bar app for monitoring remote NVIDIA GPU usage over SSH"
  homepage "https://github.com/jaein4722/NVBeacon"

  depends_on macos: ">= :sonoma"

  app "NVBeacon.app"
end
