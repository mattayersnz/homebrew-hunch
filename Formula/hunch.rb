class Hunch < Formula
  desc "Standalone CLI for Hunch note metadata, project context, and curation workflows"
  homepage "https://github.com/mattayersnz/hunch-cli"
  version "18.4.2-main.1774739587"
  url "https://github.com/mattayersnz/hunch-cli/releases/download/main-de27199/hunch-18.4.2-main.1774739587-macos-universal.tar.gz"
  sha256 "64624b5a41d0e280dc00bfb7cb9b0db79eb180ab48ef765d56faab73cc66a104"
  license "Proprietary"

  def install
    bin.install "hunch"
  end

  test do
    assert_match "Usage:", shell_output("#{bin}/hunch --help")
  end
end
