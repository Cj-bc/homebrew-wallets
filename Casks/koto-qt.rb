cask 'koto-qt' do
  version '2.0.7'
  sha256 '076be00328832079f345542be0f9ce03b224f2225bb9bad25319b12365a2cc58'

  # github.com/KotoDevelopers/koto was verified as official when first introduced to the cask
  url "https://github.com/KotoDevelopers/koto/releases/download/v#{version}/koto-#{version}-osx-unsigned.dmg"
  appcast 'https://github.com/KotoDevelopers/koto/releases.atom'
  name 'koto-Qt'
  homepage 'https://ko-to.org/'

  app 'koto-Qt.app'
end
