cask "pomogoro" do
  version "0.1.2"

  on_arm do
    url "https://github.com/bemoty/pomogoro/releases/download/v0.1.2/pomogoro-arm64.dmg"
    sha256 "1058bc2fa9f93db91cc84935c2a8d9b844feafc440104c1c9b31c4a7a4a9153f"
  end

  on_intel do
    url "https://github.com/bemoty/pomogoro/releases/download/v0.1.2/pomogoro-amd64.dmg"
    sha256 "01991dc6e9152116e4d8e9055ff313ce0399d997f910c9eaf95a9cda039a4c14"
  end

  name "pomogoro"
  desc "Simple Pomodoro timer"
  homepage "https://bemoty.dev"

  app "pomogoro.app"
end
