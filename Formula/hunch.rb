class Hunch < Formula
  desc "Standalone CLI for Hunch note metadata, project context, and curation workflows"
  homepage "https://github.com/mattayersnz/hunch-cli"
  version "18.4.2-main.1774739110"
  url "https://github.com/mattayersnz/hunch-cli/releases/download/main-f1cad52/hunch-18.4.2-main.1774739110-macos-universal.tar.gz"
  sha256 "a759c72b462fe852f1085e2be5faaf1b45803ec3a60aeb50a84e3467a4cb2130"
  license "Proprietary"

  def install
    bin.install "hunch"
  end

  test do
    assert_match "Usage:", shell_output("#{bin}/hunch --help")
  end
end
