# This file was generated by GoReleaser. DO NOT EDIT.
class Venona < Formula
  desc "venona --help"
  homepage "http://docs.codefresh.io"
  url "https://github.com/codefresh-io/venona/releases/download/v0.13.0/venona_0.13.0_Darwin_x86_64.tar.gz"
  version "0.13.0"
  sha256 "ac811db9ff19be7e50536dc0cdc3ff0b045edb89a3d632fa9a0ea06642402ad5"

  def install
    bin.install "venona"
  end
end
