cask "nvbeacon" do
  version "0.6.1"
  sha256 "97a05ab7d0cdde5c8f319e22ca8eeb4cb0c0b7fdcc8725d95772f4cebab57b98"

  url "https://github.com/jaein4722/NVBeacon/releases/download/v#{version}/NVBeacon-#{version}.dmg"
  name "NVBeacon"
  desc "Menu bar app for monitoring remote NVIDIA GPU usage over SSH"
  homepage "https://github.com/jaein4722/NVBeacon"

  depends_on macos: ">= :sonoma"

  app "NVBeacon.app"
end
