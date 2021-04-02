# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Sharewifi < Formula
    desc "Quickly share Wi-Fi connection info"
    homepage "https://github.com/bradyjoslin/sharewifi"
    url "https://github.com/bradyjoslin/sharewifi/releases/download/v0.1.8/sharewifi-v0.1.8-x86_64-apple-darwin.tar.gz"
    sha256 "888beb63ed2d6f529e6a274a595ae3f6c037f5b74b310c113460cd53fdc06dd5"
    version "0.1.8"
  
    def install
      bin.install "sharewifi"
    end
  end
