cask "pomogoro" do
  version "0.0.4"

  on_arm do
    url "https://github.com/bemoty/pomogoro/releases/download/v0.0.4/pomogoro-arm64.dmg"
    sha256 "e703144e3b174e25e2582af4fcd2334d99c5eef3ab20ae93d2385ad872e35e65"
  end

  on_intel do
    url "https://github.com/bemoty/pomogoro/releases/download/v0.0.4/pomogoro-amd64.dmg"
    sha256 "6b22bbfd33960ce5b994900150eb0db4dce47f522c9d4aee0558f5165b8c2f17"
  end

  name "pomogoro"
  desc "Simple Pomodoro timer"
  homepage "https://bemoty.dev"

  app "pomogoro.app"
end
