cask "battery-hog" do
  version "1.5.0"
  sha256 "f0636a16f31d1b38e620d42ae0dacdd1494cd4c833d123aebbc438a6627603b9"

  url "https://github.com/luke-fairbanks/BatteryHog/releases/download/v#{version}/BatteryHog-#{version}.dmg"
  name "Battery Hog"
  desc "Shows what's draining the battery, 100% locally"
  homepage "https://github.com/luke-fairbanks/BatteryHog"

  depends_on arch: :arm64
  depends_on :macos

  app "Battery Hog.app"
end
