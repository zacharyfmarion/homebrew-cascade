cask "cascade" do
  version "0.1.0"
  sha256 "fc4b95c22c9523cc9915e2e424e8f60e235a27ee5b02eee8386e5865ba7abcc0"

  url "https://github.com/zacharyfmarion/cascade/releases/download/v#{version}/Cascade_#{version}_aarch64.dmg",
      verified: "github.com/zacharyfmarion/"

  name "Cascade"
  desc "Node-based image editor built on a Rust graph engine"
  homepage "https://github.com/zacharyfmarion/cascade"

  app "Cascade.app"

  zap trash: [
    "~/Library/Application Support/com.cascade.app",
    "~/Library/Caches/com.cascade.app",
    "~/Library/Preferences/com.cascade.app.plist",
  ]
end
