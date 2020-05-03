class Aliasman < Formula
    desc "Alias manager -- manage large numbers of email aliases"
    homepage "https://github.com/patsoffice/aliasman"
    url "https://github.com/patsoffice/aliasman/releases/download/v1.0.0/aliasman_darwin_amd64"
    version "v1.0.0"
    sha256 "2042d70bc640f3cf404f0d56237cf9ab28421c0b32e85cebab9265c70d6dab80"

    def install
      bin.install 'aliasman_darwin_amd64'
      mv bin/"aliasman_darwin_amd64", bin/"aliasman"
    end
  end