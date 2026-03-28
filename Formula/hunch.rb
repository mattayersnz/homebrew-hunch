class Hunch < Formula
  desc "Standalone CLI for Hunch note metadata, project context, and curation workflows"
  homepage "https://github.com/mattayersnz/hunch-cli"
  version "18.4.3-main.1774740499"
  url "https://github.com/mattayersnz/hunch-cli/releases/download/main-06f330a/hunch-18.4.3-main.1774740499-macos-universal.tar.gz"
  sha256 "035741e1743926d52b74c865b31ec530a7a87d3c21379bfddfe8ebd9246aee7d"
  license "Proprietary"

  def install
    bin.install "hunch"
  end

  test do
    assert_match "Usage:", shell_output("#{bin}/hunch --help")
  end
end
