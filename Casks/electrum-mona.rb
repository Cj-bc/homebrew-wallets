cask 'electrum-mona' do
  version '3.3.8'
  sha256 '85dca9e6e4d20504990fa38179365acea8a6b0045fb48e5a2664ef1a097ca803'

  url "https://github.com/wakiyamap/electrum-mona/releases/download/#{version}/electrum-MONA-#{version}.dmg"
  appcast 'https://github.com/wakiyamap/electrum-mona/releases.atom'
  name 'electrum-mona'
  homepage 'https://github.com/wakiyamap/electrum-mona'

  app 'Electrum-MONA.app'
end
