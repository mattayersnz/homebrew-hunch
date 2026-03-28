class Hunch < Formula
  desc "Standalone CLI for Hunch note metadata, project context, and curation workflows"
  homepage "https://github.com/mattayersnz/hunch-cli"
  version "18.4.2-main.1774740295"
  url "https://github.com/mattayersnz/hunch-cli/releases/download/main-daa0f8e/hunch-18.4.2-main.1774740295-macos-universal.tar.gz"
  sha256 "2b1848563bcfa948313b446667ce07ccf9d698e08758c2a96573eb02b8f55145"
  license "Proprietary"

  def install
    bin.install "hunch"
  end

  test do
    assert_match "Usage:", shell_output("#{bin}/hunch --help")
  end
end
