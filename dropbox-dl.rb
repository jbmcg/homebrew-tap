class DropboxDl < Formula
  desc "CLI tool to recursively download public Dropbox folders"
  homepage "https://github.com/jbmcg/dropbox-dl"
  url "https://github.com/jbmcg/dropbox-dl/archive/0.0.4.tar.gz"
  sha256 "50b8ff6f05cb110b35a2f8779eacb7efa9fa7542a79fb35c53c5de0e1a0fd5a2"
  head "https://github.com/jbmcg/dropbox-dl.git"

  def install
    bin.install "bin/dropbox-dl"
  end
end
