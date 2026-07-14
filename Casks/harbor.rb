cask "harbor" do
  version "0.5.0"
  sha256 "3b809111823b5329bce11d008c1a5775af0baff14b09b1bb62fedb6d066c71b2"

  url "https://github.com/luke-fairbanks/harbor-mcp/releases/download/v#{version}/Harbor_#{version}_universal.dmg"
  name "Harbor"
  desc "Discover and orchestrate local development servers"
  homepage "https://github.com/luke-fairbanks/harbor-mcp"

  depends_on macos: :big_sur

  app "Harbor.app"

  zap trash: "~/Library/Application Support/com.harbor.desktop"
end
