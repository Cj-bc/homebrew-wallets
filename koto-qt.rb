cask KotoQt do
  homepage "https://ko-to.org/"
  version "2.0.2"
  name 'koto-qt'
  url "https://github.com/KotoDevelopers/koto/releases/download/v#{version}/koto-#{version}-osx-unsigned.dmg"

  app 'koto-2.0.2-osx-unsigned.dmg', target: 'koto-qt.app'
end
