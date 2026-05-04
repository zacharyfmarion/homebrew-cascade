cask "cascade" do
  version "0.2.0"
  sha256 "336fcc9213c88b93e659a1d375198d53bea33a21554bbb82574e9204d34191e8"

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
