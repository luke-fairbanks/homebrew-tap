cask "battery-hog" do
  version "1.4.0"
  sha256 "b8b2d6778c0b4344ce617bf00753131cf7fd9b1a429a553be5d98bb8e10b968d"

  url "https://github.com/luke-fairbanks/BatteryHog/releases/download/v#{version}/BatteryHog-#{version}.dmg"
  name "Battery Hog"
  desc "Shows what's draining the battery, 100% locally"
  homepage "https://github.com/luke-fairbanks/BatteryHog"

  depends_on arch: :arm64
  depends_on :macos

  app "Battery Hog.app"
end
