cask 'koto-qt' do
  version '2.1.1-1'
  sha256 'ec8054cf15b34029f0834bc08f3783e42c232634756bac45f6682f4e2eca4ab9'

  # github.com/KotoDevelopers/koto was verified as official when first introduced to the cask
  url "https://github.com/KotoDevelopers/koto/releases/download/v#{version}/koto-#{version}-osx-unsigned.dmg"
  appcast 'https://github.com/KotoDevelopers/koto/releases.atom'
  name 'koto-Qt'
  homepage 'https://ko-to.org/'

  app 'koto-Qt.app'
end
