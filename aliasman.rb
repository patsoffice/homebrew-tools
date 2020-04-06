class Aliasman < Formula
    desc "Alias manager -- manage large numbers of email aliases"
    homepage "https://github.com/patsoffice/aliasman"
    url "https://github.com/patsoffice/aliasman/releases/download/v1.0.0-beta.2/aliasman_darwin_amd64"
    version "v1.0.0-beta.2"
    sha256 "0fcecc0f6c427b303be9ba428cae3777eeff2d65431ebf77b659c9f05078cdaf"
  
    def install
      bin.install 'aliasman'
    end
  end