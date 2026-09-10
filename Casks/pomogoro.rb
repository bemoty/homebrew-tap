cask "pomogoro" do
  version "0.1.1"

  on_arm do
    url "https://github.com/bemoty/pomogoro/releases/download/v0.1.1/pomogoro-arm64.dmg"
    sha256 "192b4164313aba56dedb55324038ca09994de575f305faf8fbff71c7f36ebc77"
  end

  on_intel do
    url "https://github.com/bemoty/pomogoro/releases/download/v0.1.1/pomogoro-amd64.dmg"
    sha256 "cb42d8e539f496b6e10e40bd002f64d606567f111de944f3b9e199ccf24ecdde"
  end

  name "pomogoro"
  desc "Simple Pomodoro timer"
  homepage "https://bemoty.dev"

  app "pomogoro.app"
end
