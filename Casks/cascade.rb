cask "cascade" do
  version "0.2.0"
  sha256 "ad665059dd35c5e14e189a10b04cd5ebb6c3196991b156798d116da48201efcd"

  url "https://github.com/zacharyfmarion/cascade/releases/download/v\#{version}/Cascade_\#{version}_aarch64.dmg",
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
