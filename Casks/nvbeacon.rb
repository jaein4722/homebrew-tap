cask "nvbeacon" do
  version "0.4.0"
  sha256 "e198fa9738c97eb24d9677bfcd1460215cbe72c12d8c7089237d652e1f297192"

  url "https://github.com/jaein4722/NVBeacon/releases/download/v#{version}/NVBeacon-#{version}.dmg"
  name "NVBeacon"
  desc "Menu bar app for monitoring remote NVIDIA GPU usage over SSH"
  homepage "https://github.com/jaein4722/NVBeacon"

  depends_on macos: ">= :sonoma"

  app "NVBeacon.app"
end
