# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class GoHub < Formula
  desc "a simple command-line tool in go to add, commit and push changes with one line command"
  homepage "https://github.com/hankxdev/go-hub"
  url "https://github.com/hankxdev/go-hub/releases/download/v0.1.1/go-hub_0.1.1_Darwin_x86_64.tar.gz"
  sha256 "c1db4eeb7dbfbcac3dbcd56f62f2b9b4ab11a4fc63124ba98fbe547982afc88e"

  # depends_on "cmake" => :build

  def install

    bin.install "go-hub"
  end
end
