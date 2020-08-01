# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class WifiPassword < Formula
    desc "Quickly share Wi-Fi connection info"
    homepage "https://github.com/bradyjoslin/sharewifi"
    url "https://github.com/bradyjoslin/sharewifi/releases/download/v0.1.4/sharewifi-mac.tar.gz"
    sha256 "c8449dc7cb34a1ef06cbd9ef10a99dc7c6f91bdc8b45e88c80231bf17ca4ec18"
    version "0.1.4"
  
    def install
      bin.install "sharewifi"
    end
  end
