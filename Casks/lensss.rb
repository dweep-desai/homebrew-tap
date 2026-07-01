cask "lensss" do
  version "1.0.0"
  sha256 :no_check

  url "https://github.com/dweep-desai/lensss/releases/download/v#{version}/Lensss.dmg"
  name "Lensss"
  desc "macOS menu bar utility to search anything with Google Lens"
  homepage "https://github.com/dweep-desai/lensss"

  app "Lensss.app"

  zap trash: [
    "~/Library/Application Support/com.dweep.lensss",
    "~/Library/Preferences/com.dweep.lensss.plist",
  ]
end
