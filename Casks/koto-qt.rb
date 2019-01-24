cask 'koto-qt' do
  version '2.0.2'
  sha256 '53b9ded8354aaa332e3002ee7cf06e5a1c6576dd92eead947ffdd8c81b6c537e'

  # github.com/KotoDevelopers/koto was verified as official when first introduced to the cask
  url "https://github.com/KotoDevelopers/koto/releases/download/v#{version}/koto-#{version}-osx-unsigned.dmg"
  appcast 'https://github.com/KotoDevelopers/koto/releases.atom'
  name 'koto-qt'
  homepage 'https://ko-to.org/'

  app 'koto-Qt.app'
end
