class CleanDockerImages < Formula
    desc "clean-docker-images -- A CLI tool for identifying and removing unused, older docker images"
    homepage "https://github.com/patsoffice/clean-docker-images"
    url "https://github.com/patsoffice/clean-docker-images/releases/download/v1.0.0/clean-docker-images_darwin_amd64"
    version "v1.0.0"
    sha256 "31fa9c1fdec0166b8474e71beb77fae0bcbbf508ef87c17363c9043b87d44f17"

    def install
      bin.install 'clean-docker-images_darwin_amd64'
      mv bin/"clean-docker-images_darwin_amd64", bin/"clean-docker-images"
    end
  end
