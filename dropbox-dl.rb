class DropboxDl < Formula
  desc "CLI tool to recursively download public Dropbox folders"
  homepage "https://github.com/jbmcg/dropbox-dl"
  url "https://github.com/jbmcg/dropbox-dl/archive/0.0.3.tar.gz"
  sha256 "02a162bf70881ca3287b96d388ecfa2ad1dd1f17030e552d38fc90a292d0c4d2"
  head "https://github.com/jbmcg/dropbox-dl.git"

  def install
    bin.install "bin/dropbox-dl"
  end
end
