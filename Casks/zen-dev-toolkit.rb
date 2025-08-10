cask "zen-dev-toolkit" do
  version "1.0.0-beta.2"
  sha256 "af2a6ab8cbf843369c1bcc7dd021742c68d1210eea52a673877fbecf01d85447"

  url "https://github.com/dilee/zen-dev-toolkit/releases/download/v#{version}/ZenDevToolkit.zip"
  name "ZenDevToolkit"
  desc "Developer utilities in your menu bar"
  homepage "https://github.com/dilee/zen-dev-toolkit"

  app "ZenDevToolkit.app"

  zap trash: [
    "~/Library/Preferences/com.dilee.ZenDevToolkit.plist",
    "~/Library/Application Support/ZenDevToolkit",
  ]
end
