cask "nvbeacon" do
  version "0.3.5"
  sha256 "b07e36bdfd30337b233baa564759ecb7f11bdb2faaea816442be49739ef27bcd"

  url "https://github.com/jaein4722/NVBeacon/releases/download/v#{version}/NVBeacon-#{version}.dmg"
  name "NVBeacon"
  desc "Menu bar app for monitoring remote NVIDIA GPU usage over SSH"
  homepage "https://github.com/jaein4722/NVBeacon"

  depends_on macos: ">= :sonoma"

  app "NVBeacon.app"
end
