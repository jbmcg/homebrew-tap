require File.expand_path("../../Abstract/abstract-php-phar", __FILE__)

class DropboxDl < AbstractPhpPhar
  init
  desc "CLI tool to recursively download public Dropbox folders"
  homepage "https://github.com/jbmcg/dropbox-dl"
  url "https://github.com/jbmcg/dropbox-dl/archive/0.0.1.tar.gz"
  sha256 "32fec06050d1004586bf3e6a6f5ca4c40b0978af37c220af7d3b88dc5e332f52"
  head "https://github.com/jbmcg/dropbox-dl.git"

  def install
    bin.install "bin/dropbox-dl"
  end
end
