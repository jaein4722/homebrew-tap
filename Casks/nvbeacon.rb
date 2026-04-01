cask "nvbeacon" do
  version "0.3.4"
  sha256 "b2557673d9c0c00193fb1f933e238b30b8fc0be0920085accd5a4001d76abb26"

  url "https://github.com/jaein4722/NVBeacon/releases/download/v#{version}/NVBeacon-#{version}.dmg"
  name "NVBeacon"
  desc "Menu bar app for monitoring remote NVIDIA GPU usage over SSH"
  homepage "https://github.com/jaein4722/NVBeacon"

  depends_on macos: ">= :sonoma"

  app "NVBeacon.app"
end
