cask "zen-dev-toolkit" do
  version "1.0.0-beta.7"
  sha256 "07e55122a191e744496e7e719302ba797722bad44da1347c14902f5616045907"

  url "https://github.com/dilee/zen-dev-toolkit/releases/download/v#{version}/ZenDevToolkit.zip"
  name "ZenDevToolkit"
  desc "Developer utilities in your menu bar"
  homepage "https://github.com/dilee/zen-dev-toolkit"

  app "ZenDevToolkit.app"

  zap trash: [
    "~/Library/Preferences/com.luminaxa.ZenDevToolkit.plist",
    "~/Library/Application Support/ZenDevToolkit",
  ]
end
