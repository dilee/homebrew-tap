cask "zen-dev-toolkit" do
  version "1.0.0-beta.1"
  sha256 "d653a7cbd662bfae6fc804549013be3f86adbbc4a026aa23053417169fd85a7e"

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
