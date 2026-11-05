cask "nvbeacon" do
  version "0.7.0"
  sha256 "ca5e8717117ac75b8a11073770a161298025c1e60f103d9da1bd3f3f0b19c9e4"

  url "https://github.com/jaein4722/NVBeacon/releases/download/v#{version}/NVBeacon-#{version}.dmg"
  name "NVBeacon"
  desc "Menu bar app for monitoring remote NVIDIA GPU usage over SSH"
  homepage "https://github.com/jaein4722/NVBeacon"

  depends_on macos: ">= :sonoma"

  app "NVBeacon.app"
end
