cask "easyhotkeys" do
  version "1.0.0"
  sha256 "7e538c2a22cf78af08e7d909baffe76257b61bc9030b447237b167ca6e8ccccf"

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
