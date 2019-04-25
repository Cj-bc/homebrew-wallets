cask 'koto-qt' do
  version '2.0.4'
  sha256 'b4f18ab90f91dfe2b42eeb5f3ed65ec8635466320151905949a49ae85f3ee683'

  # github.com/KotoDevelopers/koto was verified as official when first introduced to the cask
  url "https://github.com/KotoDevelopers/koto/releases/download/v#{version}/koto-#{version}-osx-unsigned.dmg"
  appcast 'https://github.com/KotoDevelopers/koto/releases.atom'
  name 'koto-Qt'
  homepage 'https://ko-to.org/'

  app 'koto-Qt.app'
end
