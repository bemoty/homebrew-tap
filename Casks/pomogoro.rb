cask "pomogoro" do
  version "0.1.0"

  on_arm do
    url "https://github.com/bemoty/pomogoro/releases/download/v0.1.0/pomogoro-arm64.dmg"
    sha256 "09083e10632660de3fa053ecae33ecbd72263752d9a59cf9000705134b1c9a20"
  end

  on_intel do
    url "https://github.com/bemoty/pomogoro/releases/download/v0.1.0/pomogoro-amd64.dmg"
    sha256 "c08caf41048f0b2933aa4865bba558cabdfc776cf6697fc4d835eb948c499eaa"
  end

  name "pomogoro"
  desc "Simple Pomodoro timer"
  homepage "https://bemoty.dev"

  app "pomogoro.app"
end
