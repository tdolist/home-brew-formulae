# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Tdo < Formula
  desc "A Rust implementation of tdo, a todo list tool for the terminal."
  homepage "https://tdolist.de/tdo"
  url "https://github.com/tdolist/tdo/releases/download/2.1/tdo_macOS-2.1.zip"
  sha256 "0daf387673ac6477aeaf63463b9dcfa44001c12b0cff35807eb6ee0b8c89e0e7"

  # depends_on "cmake" => :build

  def install
    bin.install "tdo"
  end

  test do
    system "#{bin}/tdo", "--version"
  end
end
