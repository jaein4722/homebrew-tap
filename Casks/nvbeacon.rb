cask "nvbeacon" do
  version "0.5.0"
  sha256 "6de5e76214f1cd5207032f13add7c59205c330ee455771a2877cfeb1817466a3"

  url "https://github.com/jaein4722/NVBeacon/releases/download/v#{version}/NVBeacon-#{version}.dmg"
  name "NVBeacon"
  desc "Menu bar app for monitoring remote NVIDIA GPU usage over SSH"
  homepage "https://github.com/jaein4722/NVBeacon"

  depends_on macos: ">= :sonoma"

  app "NVBeacon.app"
end
