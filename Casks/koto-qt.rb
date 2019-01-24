cask 'koto-qt' do
  version '2.0.2'

  # github.com/KotoDevelopers/koto was verified as official when first introduced to the cask
  url "https://github.com/KotoDevelopers/koto/releases/download/v#{version}/koto-#{version}-osx-unsigned.dmg"
  appcast 'https://github.com/KotoDevelopers/koto/releases.atom'
  name 'koto-qt'
  homepage 'https://ko-to.org/'

  app 'koto-2.0.2-osx-unsigned.dmg', target: 'koto-qt.app'
end
