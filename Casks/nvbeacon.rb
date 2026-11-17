cask "nvbeacon" do
  version "0.9.0"
  sha256 "52c5f90650e5378c5721d2df5a02f118325b60ce1d1b633866a4ef3045c85e78"

  url "https://github.com/jaein4722/NVBeacon/releases/download/v#{version}/NVBeacon-#{version}.dmg"
  name "NVBeacon"
  desc "Menu bar app for monitoring remote NVIDIA GPU usage over SSH"
  homepage "https://github.com/jaein4722/NVBeacon"

  depends_on macos: ">= :sonoma"

  app "NVBeacon.app"
end
