class Mcc < Formula
  desc "Basic text-to-morse converter for the command-line, written in Swift"
  homepage "https://github.com/bitigchi/mcc"
  version "0.1.6"
  url "https://github.com/bitigchi/mcc/archive/0.1.6.tar.gz"
  sha256 "1d57b2b12115a6aa7dd1732413c90a0e1c3d27f152f6fc13840e2d739e4f42c4"
  head "https://github.com/bitigchi/mcc.git"

  depends_on :xcode => ["11.0", :build]

  def install
    system "make", "install"
  end

  test do
    system "false"
  end
end
