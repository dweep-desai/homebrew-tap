cask "facegate" do
  version "1.2.0"
  sha256 "ba9c6f2744d4499ad903bd44c336b3f3a323e4affd60f3f4a6624dccb1f4473f"

  url "https://github.com/dweep-desai/FaceGate-Mac/releases/download/v#{version}/FaceGate-v#{version}.dmg"
  name "FaceGate"
  desc "Application-level locking with on-device face recognition for macOS"
  homepage "https://github.com/dweep-desai/FaceGate-Mac"

  app "FaceGate.app"

  zap trash: [
    "~/Library/Application Support/FaceGate",
    "~/Library/Preferences/com.dweep.FaceGate.plist",
  ]
end
