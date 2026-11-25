cask "meternest" do
  version "0.8.7"
  sha256 "39cbb6a841ea4f9d0f61f9bbc677088242998d419b33e578276781eefc1c16c9"

  url "https://github.com/mishkang/MeterNest/releases/download/v#{version}/MeterNest_#{version}_aarch64.dmg"
  name "MeterNest"
  desc "Menu bar monitor for Codex quotas and WorkBuddy credits"
  homepage "https://github.com/mishkang/MeterNest"

  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on arch: :arm64, macos: ">= :ventura"

  app "MeterNest.app"
end
