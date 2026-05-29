# Homebrew Cask formula for 摸鱼书摊（未签名）
# After tagging a GitHub release with the DMG attached, fill in `version`,
# `sha256`, and the `url`, then submit a PR to homebrew-cask OR host this
# file in your own tap (e.g. github.com/WeirdoMeng/homebrew-tap).
#
# Users install with:
#   brew tap WeirdoMeng/tap
#   brew install --cask moyushutan
#
# `brew install --cask` automatically strips com.apple.quarantine xattr,
# so users won't see the "unidentified developer" Gatekeeper prompt.

cask "moyushutan" do
  version "1.0.0"
  sha256 "80e3350b765866ccdefa87e2b90fa8c7d5786879bb91963547aa93dcd4e5db38"

  url "https://github.com/WeirdoMeng/Reader-Mac/releases/download/v#{version}/MoyuShutan-#{version}.dmg"
  name "摸鱼书摊"
  desc "原生 macOS 小说阅读器"
  homepage "https://github.com/WeirdoMeng/Reader-Mac"

  app "摸鱼书摊.app"

  zap trash: [
    "~/Library/Preferences/com.weirdomeng.MoyuShutan.plist",
    "~/Library/Application Support/MoyuShutan",
  ]
end
