# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Sharewifi < Formula
    desc "Quickly share Wi-Fi connection info"
    homepage "https://github.com/bradyjoslin/sharewifi"
    url "https://github.com/bradyjoslin/sharewifi/releases/download/v0.1.5/sharewifi-mac.tar.gz"
    sha256 "d732bf53035583f7cc84fae95db722fd027704c5e31926d5b0cb13abf2485e56"
    version "0.1.4"
  
    def install
      bin.install "sharewifi"
    end
  end
