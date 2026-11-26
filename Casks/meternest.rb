cask "meternest" do
  version "0.8.9"
  sha256 "9ecaf130e6c11ca1a883b23c8de73fdba177f636a7fe6752679ff1c0485ace5c"

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
