cask "harbor" do
  version "0.4.1"
  sha256 "1bdd6b899e64371275bcca004175472dfde47981c6da0b474ca976547ad5c524"

  url "https://github.com/luke-fairbanks/harbor-mcp/releases/download/v#{version}/Harbor_#{version}_universal.dmg"
  name "Harbor"
  desc "Discover and orchestrate local development servers"
  homepage "https://github.com/luke-fairbanks/harbor-mcp"

  depends_on macos: :big_sur

  app "Harbor.app"

  zap trash: "~/Library/Application Support/com.harbor.desktop"
end
