# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class WifiPassword < Formula
    desc "Quickly share Wi-Fi connection info"
    homepage "https://github.com/bradyjoslin/wifi-password"
    url "https://github.com/bradyjoslin/wifi-password/releases/download/v0.1.3/wifi-password-mac.tar.gz"
    sha256 "dbc459384f365fc101642b391c493f97552293f5d4052d1756e512adeaa0344b"
    version "0.1.3"
  
    def install
      bin.install "wifi-password"
    end
  end