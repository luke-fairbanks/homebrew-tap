cask "battery-hog" do
  version "1.3.1"
  sha256 "e242c194dcb8c80fb78f643b29d0c9d0a3953e6f4f8df9135457f01836e0a810"

  url "https://github.com/luke-fairbanks/BatteryHog/releases/download/v#{version}/BatteryHog-#{version}.dmg"
  name "Battery Hog"
  desc "Shows what's draining the battery, 100% locally"
  homepage "https://github.com/luke-fairbanks/BatteryHog"

  depends_on arch: :arm64
  depends_on :macos

  app "Battery Hog.app"
end
