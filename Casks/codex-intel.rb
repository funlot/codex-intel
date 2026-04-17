cask "codex-intel" do
  version "26.415.21839"
  sha256 "3c186ebc585400d681411434e59969375ceef137705fdc99766b232f9f8eb9f4"

  url "https://github.com/soham2008xyz/codex-intel/releases/download/#{version}-intel/Codex-Intel.zip"
  name "Codex"
  desc "Intel port of the official Codex Desktop App"
  homepage "https://github.com/soham2008xyz/codex-intel"

  conflicts_with cask: "codex"

  app "Codex.app"

  zap trash: [
    "~/Library/Application Support/Codex",
    "~/Library/Preferences/com.openai.codex.plist",
    "~/Library/Saved Application State/com.openai.codex.savedState",
  ]
end
