cask "battery-hog" do
  version "1.3"
  sha256 "c6c1e3f0aeceae8d21989082658593f3545f25ecf34c5af5dda6a92062a86b51"

  url "https://github.com/luke-fairbanks/BatteryHog/releases/download/v#{version}/BatteryHog-#{version}.dmg"
  name "Battery Hog"
  desc "Shows what's draining the battery, 100% locally"
  homepage "https://github.com/luke-fairbanks/BatteryHog"

  depends_on arch: :arm64
  depends_on :macos

  app "Battery Hog.app"
end
