cask "aimeter" do
  version "0.3.0"
  sha256 "e64fd2a82bf94c085179a5da2826bc096a598c7ebe706007e33d2a54b3cf74d3"

  url "https://github.com/wangyufeng0615/aimeter/releases/download/v#{version}/aimeter.zip"
  name "aimeter"
  desc "Menu bar usage monitor for Claude Code and Codex CLI"
  homepage "https://github.com/wangyufeng0615/aimeter"

  depends_on macos: ">= :sonoma"

  app "aimeter.app"

  zap trash: [
    "~/Library/Caches/com.aimeter.app",
    "~/Library/Preferences/com.aimeter.app.plist",
  ]
end
