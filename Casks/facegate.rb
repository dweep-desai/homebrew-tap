cask "facegate" do
  version "1.0.1"
  sha256 "f9e8d388acff5e099a6faeb05dbbfc764018bd20a791185dea4e658bafc739c2"

  url "https://github.com/dweep-desai/FaceGate-Mac/releases/download/v#{version}/FaceGate-#{version}.dmg"
  name "FaceGate"
  desc "Application-level locking with on-device face recognition for macOS"
  homepage "https://github.com/dweep-desai/FaceGate-Mac"

  app "FaceGate.app"

  zap trash: [
    "~/Library/Application Support/FaceGate",
    "~/Library/Preferences/com.dweep.FaceGate.plist",
  ]
end
