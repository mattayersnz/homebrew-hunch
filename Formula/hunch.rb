class Hunch < Formula
  desc "Standalone CLI for Hunch note metadata, project context, and curation workflows"
  homepage "https://github.com/mattayersnz/hunch-cli"
  version "18.4.2-main.1774739064"
  url "https://github.com/mattayersnz/hunch-cli/releases/download/main-7e6f92f/hunch-18.4.2-main.1774739064-macos-universal.tar.gz"
  sha256 "a474e09b2a65c4f05a99f9c4394f675134c2d0f62f7cd90ecf0716796e2b2d20"
  license "Proprietary"

  def install
    bin.install "hunch"
  end

  test do
    assert_match "Usage:", shell_output("#{bin}/hunch --help")
  end
end
