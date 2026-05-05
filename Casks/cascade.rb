cask "cascade" do
  version "0.2.1"
  sha256 "c17cae83ba20abcfd175dd8c68780d378dd1f9f5fd3ea45470b96b9c46c91135"

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
