cask "zen-dev-toolkit" do
  version "1.0.0-beta.5"
  sha256 "50a0530b71c787ef633064ef3cac6f6305ba5745dc76e7549f2de1c025e22f83"

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
