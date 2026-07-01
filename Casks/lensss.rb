cask "lensss" do
  version "1.0.0"
  sha256 "81cec5428b77031a5f5e3678cfc0b1845bd2d19dd0db78d60b6e3083a7012b97"

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
