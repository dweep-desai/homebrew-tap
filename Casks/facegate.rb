cask "facegate" do
  version "1.0.1"
  sha256 "325605ed0a5577d6fb5e70c9c92ee9f2424e94214b89f9ee47c5aa891eb8a80e"

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
