class KotoMan < Formula
  desc "man pages of Koto"
  homepage "https://github.com/KotoDevelopers/Koto"
  url "https://github.com/KotoDevelopers/Koto/archive/v2.0.2.tar.gz"
  sha256 "41e3507f7c60c345950c097bea12cdf31e54d0eefc7c28db1aafe7c8ec7bab21"
  head "https://github.com/KotoDevelopers/Koto.git"

  conflicts_with "Cj-bc/wallets/koto", :because => "Both install man pages for koto"

  def install
    man1.install Dir["doc/man/*.1"]
  end

  def caveats; <<~EOS
    This only installs man pages, not wallet.
    This formula is made for Koto-Qt wallet, which won't provide man panges.
  EOS
  end
end
