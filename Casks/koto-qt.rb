cask 'koto-qt' do
  version '2.1.0'
  sha256 'b6ff92c0402804b341f61f2ffaedd16cecbc4ab5235c779efdf3c30ed8a11307'

  # github.com/KotoDevelopers/koto was verified as official when first introduced to the cask
  url "https://github.com/KotoDevelopers/koto/releases/download/v#{version}/koto-#{version}-osx-unsigned.dmg"
  appcast 'https://github.com/KotoDevelopers/koto/releases.atom'
  name 'koto-Qt'
  homepage 'https://ko-to.org/'

  app 'koto-Qt.app'
end
