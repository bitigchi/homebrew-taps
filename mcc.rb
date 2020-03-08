class Mcc < Formula
  desc "Basic text-to-morse converter for the command-line, written in Swift"
  homepage "https://github.com/bitigchi/mcc"
  version "0.1.5"
  url "https://github.com/bitigchi/mcc/archive/v0.1.5.tar.gz"
  sha256 "73ee87b02a4d8d7096bcf9b6ea5d3594e82c73e3c3231d355be06952e71e2c93"
  head "https://github.com/bitigchi/mcc.git"

  depends_on :xcode => ["11.0", :build]

  def install
    system "swift" "build" "--disable-sandbox"
    bin.install "mcc"
  end

  test do
    system "false"
  end
end
