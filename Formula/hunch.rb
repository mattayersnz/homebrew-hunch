class Hunch < Formula
  desc "Standalone CLI for Hunch note metadata, project context, and curation workflows"
  homepage "https://github.com/mattayersnz/hunch-cli"
  version "18.4.5-main.1775033838"
  url "https://github.com/mattayersnz/hunch-cli/releases/download/main-4f2a007/hunch-18.4.5-main.1775033838-macos-universal.tar.gz"
  sha256 "f1504be3208590fcccaf456a72b883fc086ca0a2a0584c7cfe7c8ffda4e8a91b"
  license "Proprietary"

  def install
    bin.install "hunch"
  end

  test do
    assert_match "Usage:", shell_output("#{bin}/hunch --help")
  end
end
