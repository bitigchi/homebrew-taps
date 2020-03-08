class Mcc < Formula
  desc "Basic text-to-morse converter for the command-line, written in Swift"
  homepage "https://github.com/bitigchi/mcc"
  version "0.1.6"
  url "https://github.com/bitigchi/mcc/archive/0.1.6.tar.gz"
  sha256 "0438295797b07ac2aa45cbe622db0fb57c00b9ba3af163575de4dcbca5f2938d"
  head "https://github.com/bitigchi/mcc.git"

  depends_on :xcode => ["11.0", :build]

  def install
    system "make", "install"
  end

  test do
    system "false"
  end
end
