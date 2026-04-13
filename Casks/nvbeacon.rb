cask "nvbeacon" do
  version "0.4.2"
  sha256 "2a3466440e9506938451c8f88d4a3d1f0b8a30982c8fc7c35e0e105635898085"

  url "https://github.com/jaein4722/NVBeacon/releases/download/v#{version}/NVBeacon-#{version}.dmg"
  name "NVBeacon"
  desc "Menu bar app for monitoring remote NVIDIA GPU usage over SSH"
  homepage "https://github.com/jaein4722/NVBeacon"

  depends_on macos: ">= :sonoma"

  app "NVBeacon.app"
end
