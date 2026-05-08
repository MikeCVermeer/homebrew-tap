cask "easyhotkeys" do
  version "1.0.0"
  sha256 "3a66f3a74f1856426172a75c51442057ce50571c73d21fb49cb9b437d336717d"

  url "https://github.com/MikeCVermeer/EasyHotkeys/releases/download/v#{version}/EasyHotkeys-#{version}.zip"
  name "EasyHotkeys"
  desc "Menu-bar utility for inserting text snippets with global hotkeys"
  homepage "https://github.com/MikeCVermeer/EasyHotkeys"

  depends_on macos: ">= :ventura"

  app "EasyHotkeys.app"

  caveats <<~EOS
    EasyHotkeys 1.0.0 is not notarized. On first launch, macOS Gatekeeper may
    say it cannot check the app for malware. Open it from Finder with
    Control-click, Open, then confirm Open.
  EOS

  zap trash: [
    "~/Library/Application Support/EasyHotkeys",
    "~/Library/Preferences/com.mikecvermeer.easyhotkeys.plist",
  ]
end
