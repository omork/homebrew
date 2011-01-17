require 'formula'

class Automake <Formula
  url 'http://ftp.gnu.org/gnu/automake/automake-1.9.tar.gz'
  homepage 'http://www.gnu.org/software/automake'
  md5 '8398de9b2100d3cb1c94f5cd29166b5d'

  def install
    system "./configure"
    system "make install"
  end
end
