# MikeCVermeer Homebrew Tap

Homebrew casks for small native macOS utilities by Mike Vermeer.

## Available Casks

### NoSleep

[NoSleep](https://github.com/MikeCVermeer/NoSleep) is a lightweight menu-bar app for keeping your Mac awake when you do not want the display, system, or both to sleep during focused work.

```bash
brew install --cask MikeCVermeer/tap/nosleep
```

### EasyHotkeys

[EasyHotkeys](https://github.com/MikeCVermeer/EasyHotkeys) is a tiny menu-bar app for inserting local text snippets with global hotkeys. It stores regular snippets locally as JSON and supports a password snippet type backed by the macOS Keychain.

```bash
brew install --cask MikeCVermeer/tap/easyhotkeys
```

## Keeping Apps Updated

```bash
brew update
brew upgrade --cask nosleep easyhotkeys
```

## Uninstalling

```bash
brew uninstall --cask nosleep
brew uninstall --cask easyhotkeys
```

## Notes

These apps are distributed outside the Mac App Store. If macOS warns that it cannot check an app for malware, open it from Finder with Control-click, Open, then confirm Open.
