# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Sharewifi < Formula
    desc "Quickly share Wi-Fi connection info"
    homepage "https://github.com/bradyjoslin/sharewifi"
    url "https://github.com/bradyjoslin/sharewifi/releases/download/v0.1.6/sharewifi-mac.tar.gz"
    sha256 "bf5b81e8cafe34300dc576f26ad6c605fde09d3a4bcf014daf10a1c90ea6760c"
    version "0.1.6"
  
    def install
      bin.install "sharewifi"
    end
  end
