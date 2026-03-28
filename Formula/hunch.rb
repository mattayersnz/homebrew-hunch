class Hunch < Formula
  desc "Standalone CLI for Hunch note metadata, project context, and curation workflows"
  homepage "https://github.com/mattayersnz/hunch-cli"
  version "18.4.2-main.1774740199"
  url "https://github.com/mattayersnz/hunch-cli/releases/download/main-334fb47/hunch-18.4.2-main.1774740199-macos-universal.tar.gz"
  sha256 "b9165f7048d46c8f177c191e51cb43039ef115be87aa8b7337f39a8499244c1c"
  license "Proprietary"

  def install
    bin.install "hunch"
  end

  test do
    assert_match "Usage:", shell_output("#{bin}/hunch --help")
  end
end
