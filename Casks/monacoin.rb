cask 'monacoin' do
  version '0.17.1'
  sha256 '6a8dfd1293dbb205d41db64788f37872c799b45c8989b1454826d2e23290041b'

  # github.com/monacoinproject/monacoin was verified as official when first introduced to the cask
  url "https://github.com/monacoinproject/monacoin/releases/download/monacoin-#{version}/monacoin-#{version}-osx-unsigned.dmg"
  appcast 'https://github.com/monacoinproject/monacoin/releases.atom'
  name 'monacoin'
  homepage 'https://monacoin.org/'

  app 'Monacoin Core.app'
end
