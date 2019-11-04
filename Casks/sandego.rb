cask 'sandego' do
  version '4.1.0'
  sha256 '2ccdbabc8d5f52b5a0835e5902fc27318a4477acfd378eded4d4b9b5569ce883'

  # github.com/SanDeGoProject/SanDeGo was verified as official when first introduced to the cask
  url 'https://github.com/SanDeGoProject/SanDeGo/releases/download/4.1.0/sandego-4.1.0.0-mac.dmg'
  appcast 'https://github.com/SanDeGoProject/SanDeGo/releases.atom'
  name 'sandego'
  homepage 'https://sandego.net/'

  app 'SanDeGo-Qt.app'
end
