cask "battery-hog" do
  version "1.2"
  sha256 "726b349dc7af6d36cc8cbebf8a2f92126f64c9360345679d90b6a99779929ab9"

  url "https://github.com/luke-fairbanks/BatteryHog/releases/download/v#{version}/BatteryHog-#{version}.dmg"
  name "Battery Hog"
  desc "Shows what's draining the battery, 100% locally"
  homepage "https://github.com/luke-fairbanks/BatteryHog"

  depends_on arch: :arm64
  depends_on :macos

  app "Battery Hog.app"
end
