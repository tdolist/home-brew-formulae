# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Tdo < Formula
  desc "A Rust implementation of tdo, a todo list tool for the terminal."
  homepage "https://tdolist.de/tdo"
  url "https://github.com/tdolist/tdo/releases/download/2.0/tdo_macOS.zip"
  sha256 "75b758d694c37e8f9418513cfa37501d25bc20b7d95c7b395953bd43a1cd71f8"

  # depends_on "cmake" => :build

  def install
    bin.install "tdo"
  end

  test do
    system "#{bin}/tdo", "--version"
  end
end
