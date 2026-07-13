cask "battery-hog" do
  version "1.4.1"
  sha256 "197e27e8c450bf840d9d1cfaf58161392e2cbd3aa0d6a4a5494c83f627714ca3"

  url "https://github.com/luke-fairbanks/BatteryHog/releases/download/v#{version}/BatteryHog-#{version}.dmg"
  name "Battery Hog"
  desc "Shows what's draining the battery, 100% locally"
  homepage "https://github.com/luke-fairbanks/BatteryHog"

  depends_on arch: :arm64
  depends_on :macos

  app "Battery Hog.app"
end
