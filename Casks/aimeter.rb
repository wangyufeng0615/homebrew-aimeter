cask "aimeter" do
  version "0.3.11"
  sha256 "9b22e594a219ed0c08bc4955eb99f8ecc527fd603c4daf5d0eab6d0ee093854a"

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
