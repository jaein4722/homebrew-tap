cask "nvbeacon" do
  version "0.6.0"
  sha256 "87e563858f50769ac0fc1f66f5290e1a6854c5bd70346209b362e456d4f2699d"

  url "https://github.com/jaein4722/NVBeacon/releases/download/v#{version}/NVBeacon-#{version}.dmg"
  name "NVBeacon"
  desc "Menu bar app for monitoring remote NVIDIA GPU usage over SSH"
  homepage "https://github.com/jaein4722/NVBeacon"

  depends_on macos: ">= :sonoma"

  app "NVBeacon.app"
end
