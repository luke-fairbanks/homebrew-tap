cask "harbor" do
  version "0.1.0"
  sha256 "53baea57fe3ac005049d1fc7adcc0d60acabca6990dce9898a3436d2a2501c62"

  url "https://github.com/luke-fairbanks/harbor-mcp/releases/download/v#{version}/Harbor_#{version}_universal.dmg"
  name "Harbor"
  desc "One-button local dev server orchestration, MCP-native"
  homepage "https://github.com/luke-fairbanks/harbor-mcp"

  depends_on :macos

  app "Harbor.app"

  zap trash: "~/Library/Application Support/com.harbor.desktop"
end
