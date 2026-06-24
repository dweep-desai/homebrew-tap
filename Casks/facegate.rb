cask "facegate" do
  version "1.1.1"
  sha256 "a97f6a84fedbb1f51407e7f41ed5d9defc8f30e5905b579cb52f505859072822"

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
