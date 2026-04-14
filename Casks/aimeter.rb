cask "aimeter" do
  version "0.1.0"
  sha256 "8d20b794c03c8f016bef715d7e43db60d3e19a4bc0966c0727b9c0f0c97df883"

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
