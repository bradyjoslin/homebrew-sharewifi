# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Sharewifi < Formula
    desc "Quickly share Wi-Fi connection info"
    homepage "https://github.com/bradyjoslin/sharewifi"
    url "https://github.com/bradyjoslin/sharewifi/releases/download/v0.1.7/sharewifi-mac.tar.gz"
    sha256 "69e6b55f7221aad118b31007a03223b3c0f1d0ca1b8b7fec9fb214e7a05dcc6b"
    version "0.1.7"
  
    def install
      bin.install "sharewifi"
    end
  end
