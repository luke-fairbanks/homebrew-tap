cask "battery-hog" do
  version "1.1"
  sha256 "45693073a7daaf6aa949a1740327887d17fdf8c92966093d9126aab68e2b8fd4"

  url "https://github.com/luke-fairbanks/BatteryHog/releases/download/v#{version}/BatteryHog-#{version}.dmg"
  name "Battery Hog"
  desc "Shows what's draining your Mac's battery, 100% locally"
  homepage "https://github.com/luke-fairbanks/BatteryHog"

  depends_on arch: :arm64
  app "Battery Hog.app"
end
