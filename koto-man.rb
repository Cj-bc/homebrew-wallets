class KotoMan < Formula
  homepage "https://github.com/KotoDevelopers/Koto"
  version "2.0.2"
  url "https://github.com/KotoDevelopers/Koto/archive/v#{version}.tar.gz"
  head "https://github.com/KotoDevelopers/Koto.git"
  description "man pages of Koto"

  def install
    man1.install Dir["doc/man/*.1"]
  end
end
