class KotoMan < Formula
  desc "man pages of Koto"
  homepage "https://github.com/KotoDevelopers/Koto"
  url "https://github.com/KotoDevelopers/Koto/archive/v2.0.2.tar.gz"
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
