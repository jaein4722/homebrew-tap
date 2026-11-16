cask "nvbeacon" do
  version "0.8.1"
  sha256 "00dc0752ad3c081701c9fab5e81e1e54bda323c74a9f11c6d9a6cdc5c414f355"

  url "https://github.com/jaein4722/NVBeacon/releases/download/v#{version}/NVBeacon-#{version}.dmg"
  name "NVBeacon"
  desc "Menu bar app for monitoring remote NVIDIA GPU usage over SSH"
  homepage "https://github.com/jaein4722/NVBeacon"

  depends_on macos: ">= :sonoma"

  app "NVBeacon.app"
end
