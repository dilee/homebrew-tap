cask "puplet" do
  version "0.1.0"
  sha256 "7abcdbb0c841e527d4dbc2db73c1200450866923ab8dc5339b8178853869799b"

  url "https://github.com/dilee/puplet/releases/download/v#{version}/Puplet-#{version}.zip"
  name "Puplet"
  desc "Desktop pet with a layered AI brain"
  homepage "https://github.com/dilee/puplet"

  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on macos: :sonoma

  app "Puplet.app"

  caveats <<~CAVEATS
    Chat rides your Claude subscription through the Claude Code CLI — install it and
    log in for full replies. Ambient banter uses Apple Intelligence on macOS 26.
    Without either, Puplet falls back to canned lines.
  CAVEATS

  zap trash: [
    "~/Library/Application Support/Puplet",
    "~/Library/Preferences/dev.dilee.puplet.plist",
  ]
end
