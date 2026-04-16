cask "aimeter" do
  version "0.2.0"
  sha256 "5d1f17cd3e0159ef10b8d9d533bc814e8a0098ee896790804e736dd7acd7baa2"

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
