class AppQuarantine < Formula
    desc "app-quarantine -- A tool to identify and fix app quarantine issues on macOS"
    homepage "https://github.com/patsoffice/app-quarantine"
    url "https://github.com/patsoffice/app-quarantine/releases/download/v1.0.1/app-quarantine_darwin_amd64"
    version "v1.0.1"
    sha256 "74d2efb26b3157230e0742a609921c66d637087f509c317a5c9f2148b6ace617"

    def install
      bin.install 'app-quarantine_darwin_amd64'
      mv bin/"app-quarantine_darwin_amd64", bin/"app-quarantine"
    end
  end