# This file was generated by GoReleaser. DO NOT EDIT.
class GoHub < Formula
  desc "A simple go cli to make github common actions simpler"
  homepage "https://github.com/hankxdev/go-hub"
  version "0.2.16"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/hankxdev/go-hub/releases/download/0.2.16/go-hub_0.2.16_Darwin_x86_64.tar.gz"
    sha256 "661e8ac9cf33217af6ad06a9533f7c6600fd991451d2f10cf80e492bf7611fed"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/hankxdev/go-hub/releases/download/0.2.16/go-hub_0.2.16_Linux_x86_64.tar.gz"
      sha256 "958a9fd56cd0acf944001e69a2eb14ea9ee37d79544a84abeb1f23782e086b5d"
    end
  end

  def install
    bin.install "go-hub"
  end
end
