# This file was generated by GoReleaser. DO NOT EDIT.
class Venona < Formula
  desc "venona --help"
  homepage "http://docs.codefresh.io"
  url "https://github.com/codefresh-io/venona/releases/download/v0.14.1/venona_0.14.1_Darwin_x86_64.tar.gz"
  version "0.14.1"
  sha256 "1fab129c04d8dfac6df24991cc0c0cb7329eca74940190191c42c6909b8072f6"

  def install
    bin.install "venona"
  end
end
