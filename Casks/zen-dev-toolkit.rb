cask "zen-dev-toolkit" do
  version "1.0.3"
  sha256 "899c3e95e7e68a89a9ff63116499e96b71932308e73a6d930463b1c800214509"

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
