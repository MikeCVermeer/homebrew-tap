cask "easyhotkeys" do
  version "1.0.0"
  sha256 "a7d84bceafbe704329d95f5437f2eabe57b69b7923b55bbe158d5c20442c8c0f"

  url "https://github.com/MikeCVermeer/EasyHotkeys/releases/download/v#{version}/EasyHotkeys-#{version}.zip"
  name "EasyHotkeys"
  desc "Menu-bar utility for inserting text snippets with global hotkeys"
  homepage "https://github.com/MikeCVermeer/EasyHotkeys"

  app "EasyHotkeys.app"

  zap trash: [
    "~/Library/Application Support/EasyHotkeys",
    "~/Library/Preferences/com.mikecvermeer.easyhotkeys.plist",
  ]
end
