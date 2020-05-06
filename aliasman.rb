class Aliasman < Formula
    desc "Alias manager -- manage large numbers of email aliases"
    homepage "https://github.com/patsoffice/aliasman"
    url "https://github.com/patsoffice/aliasman/releases/download/v1.0.1/aliasman_darwin_amd64"
    version "v1.0.1"
    sha256 "5e5319e478ab21b36c1f6e5cef2c06538110f8f8c40f2708c07ae73066e1ad4b"

    def install
      bin.install 'aliasman_darwin_amd64'
      mv bin/"aliasman_darwin_amd64", bin/"aliasman"
    end
end
