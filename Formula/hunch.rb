class Hunch < Formula
  desc "Standalone CLI for Hunch note metadata, project context, and curation workflows"
  homepage "https://github.com/mattayersnz/hunch-cli"
  version "18.4.2-main.1774740028"
  url "https://github.com/mattayersnz/hunch-cli/releases/download/main-be895cd/hunch-18.4.2-main.1774740028-macos-universal.tar.gz"
  sha256 "e33970ff4d308a943f17df1f7058f1f0c10c6b9b3cd7820634d0e1fda19a7c02"
  license "Proprietary"

  def install
    bin.install "hunch"
  end

  test do
    assert_match "Usage:", shell_output("#{bin}/hunch --help")
  end
end
