cask "lensss" do
  version "1.0.0"
  sha256 "245881d6f6a271a1f7b6d5a9c1552d2533116f61a00a3aa8ff3354d0b4bd6403"

  url "https://github.com/dweep-desai/lensss/releases/download/v#{version}/lensss-#{version}.dmg"
  name "Lensss"
  desc "macOS menu bar utility to search anything with Google Lens"
  homepage "https://github.com/dweep-desai/lensss"

  app "Lensss.app"

  zap trash: [
    "~/Library/Application Support/com.dweep.lensss",
    "~/Library/Preferences/com.dweep.lensss.plist",
  ]
end
