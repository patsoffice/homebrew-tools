class UnisonFSMonitor < Formula
  desc "Local file-system monitor for the Unison file synchronization tool"
  homepage "https://github.com/patsoffice/mac-unison-fsmonitor"
  url "https://github.com/patsoffice/mac-unison-fsmonitor/releases/download/v1.0-beta.1/unison-fsmonitor"
  version "v1.0-beta.1"
  sha256 "7dd3db04874d55f10ecd53f43c5a5012ae92466f868c77f52eed9a9fa3c8eddb"

  def install
    bin.install unison-fsmonitor
  end
end