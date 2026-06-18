cask "facegate" do
  version "1.0.0"
  sha256 "3f0c6366203b5b435311579cb9a721d14077bc4d5105f6828f9235ca7b4e0549"

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
