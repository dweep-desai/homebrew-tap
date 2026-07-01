cask "lensss" do
  version "1.0.0"
  sha256 "8b36364db776be41f5b7945410a82446a82293d3f35de9a0078e49d96f89023a"

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
