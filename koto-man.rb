class KotoMan < Formula
  homepage "https://github.com/KotoDevelopers/Koto"
  version "2.0.2"
  url "https://github.com/KotoDevelopers/Koto/archive/v#{version}.tar.gz"
  head "https://github.com/KotoDevelopers/Koto.git"
  description "man pages of Koto"

  conflict_with "Cj-bc/wallets/koto", :because => "Both install man pages for koto"

  def install
    man1.install Dir["doc/man/*.1"]
  end

  def caveats; <<~EOS
    This only installs man pages, not wallet.
    This formula is made for Koto-Qt wallet, which won't provide man panges.
  EOS
  end
end
