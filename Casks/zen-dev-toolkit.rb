cask "zen-dev-toolkit" do
  version "1.0.6"
  sha256 "c1a2392e455db686ede3536c47068b68f5ed855a5cfcb68b80d6ad037be1b030"

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
