cask "zen-dev-toolkit" do
  version "1.0.0-beta.9"
  sha256 "a555331613852f1fc3b90cf00ca76231005b239438613fca26876f4d8114b1dd"

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
