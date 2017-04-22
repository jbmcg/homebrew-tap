class DropboxDl < Formula
  desc "CLI tool to recursively download public Dropbox folders"
  homepage "https://github.com/jbmcg/dropbox-dl"
  url "https://github.com/jbmcg/dropbox-dl/archive/0.0.2.tar.gz"
  sha256 "464876656c0c7c8938b1a4ca3e0b75ac1b87800dbbb1f84870a1dcd7e6183725"
  head "https://github.com/jbmcg/dropbox-dl.git"

  def install
    bin.install "bin/dropbox-dl"
  end
end
