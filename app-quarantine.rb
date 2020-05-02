class AppQuarantine < Formula
    desc "app-quarantine -- A tool to identify and fix app quarantine issues on macOS"
    homepage "https://github.com/patsoffice/app-quarantine"
    url "https://github.com/patsoffice/app-quarantine/releases/download/v1.0.0/app-quarantine_darwin_amd64"
    version "v1.0.0"
    sha256 "31520429b61213df18ef6ed692879f6b3bdff1031a6a1165c77ce98301f4728b"

    def install
      bin.install 'app-quarantine_darwin_amd64'
      mv bin/"app-quarantine_darwin_amd64", bin/"app-quarantine"
    end
  end