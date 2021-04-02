# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Sharewifi < Formula
    desc "Quickly share Wi-Fi connection info"
    homepage "https://github.com/bradyjoslin/sharewifi"
    url "https://github.com/bradyjoslin/sharewifi/releases/download/v0.1.8/sharewifi-v0.1.8-x86_64-apple-darwin.tar.gz"
    sha256 "1a7fc700d35d650ce5be8e55a318a865937557c66a71afd8a4aa2fa598ae7113"
    version "0.1.8"
  
    def install
      bin.install "sharewifi"
    end
  end
