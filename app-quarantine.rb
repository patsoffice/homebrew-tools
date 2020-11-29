class AppQuarantine < Formula
    desc "app-quarantine -- A tool to identify and fix app quarantine issues on macOS"
    homepage "https://github.com/patsoffice/app-quarantine"
    url "https://github.com/patsoffice/app-quarantine/releases/download/v1.0.2/app-quarantine_darwin_amd64"
    version "v1.0.2"
    sha256 "cf66d889bac95d8fb58c6f17b78e25a5f2604e530bbe81f8d59dedc9920436bc"

    def install
      bin.install 'app-quarantine_darwin_amd64'
      mv bin/"app-quarantine_darwin_amd64", bin/"app-quarantine"
    end
  end
