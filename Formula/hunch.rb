class Hunch < Formula
  desc "Standalone CLI for Hunch note metadata, project context, and curation workflows"
  homepage "https://github.com/mattayersnz/hunch-cli"
  version "18.4.2-main.1774739376"
  url "https://github.com/mattayersnz/hunch-cli/releases/download/main-17d381f/hunch-18.4.2-main.1774739376-macos-universal.tar.gz"
  sha256 "b76c1840cc3a10b940f738ff00b054d247a0908b74fbb25b42aae0481ad9489f"
  license "Proprietary"

  def install
    bin.install "hunch"
  end

  test do
    assert_match "Usage:", shell_output("#{bin}/hunch --help")
  end
end
