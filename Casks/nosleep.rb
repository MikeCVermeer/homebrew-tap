cask "nosleep" do
  version "1.0"
  sha256 "82387a9c080dbb4819babc2356fc652d0442e9b1d4162ad769d00d7698faf782"

  url "https://github.com/MikeCVermeer/NoSleep/releases/download/v#{version}/NoSleep-#{version}.zip"
  name "NoSleep"
  desc "Native macOS menu-bar utility that keeps your Mac awake"
  homepage "https://github.com/MikeCVermeer/NoSleep"

  app "NoSleep.app"

  zap trash: [
    "~/Library/Preferences/MikeCVermeer.NoSleep.plist",
  ]
end
