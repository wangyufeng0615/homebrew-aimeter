cask "aimeter" do
  version "0.3.8"
  sha256 "6f198d96e5e7acb826fe1233c01af157c8d38eb501ccd46d930796997fcd1155"

  url "https://github.com/wangyufeng0615/aimeter/releases/download/v#{version}/aimeter.zip"
  name "aimeter"
  desc "Menu bar usage monitor for Claude Code and Codex CLI"
  homepage "https://github.com/wangyufeng0615/aimeter"

  depends_on macos: :sonoma

  app "aimeter.app"

  zap trash: [
    "~/Library/Caches/com.aimeter.app",
    "~/Library/Preferences/com.aimeter.app.plist",
  ]
end
