cask "meternest" do
  version "0.8.8"
  sha256 "c191801ff58bcf1e1ddf648e359425c4dc47954b66f41cae746092811e5dbc69"

  url "https://github.com/mishkang/MeterNest/releases/download/v#{version}/MeterNest_#{version}_aarch64.dmg"
  name "MeterNest"
  desc "Menu bar monitor for Codex quotas and WorkBuddy credits"
  homepage "https://github.com/mishkang/MeterNest"

  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on arch: :arm64, macos: :ventura

  app "MeterNest.app"
end
