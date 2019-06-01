cask 'koto-qt' do
  version '2.0.5'
  sha256 '551f0da81c5dff74f5ed74877bb28fa84215deaed0d25879fee6136a9216a7b7'

  # github.com/KotoDevelopers/koto was verified as official when first introduced to the cask
  url "https://github.com/KotoDevelopers/koto/releases/download/v#{version}/koto-#{version}-osx-unsigned.dmg"
  appcast 'https://github.com/KotoDevelopers/koto/releases.atom'
  name 'koto-Qt'
  homepage 'https://ko-to.org/'

  app 'koto-Qt.app'
end
