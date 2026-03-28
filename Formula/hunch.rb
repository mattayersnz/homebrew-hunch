class Hunch < Formula
  desc "Standalone CLI for Hunch note metadata, project context, and curation workflows"
  homepage "https://github.com/mattayersnz/hunch-cli"
  version "18.4.2-main.1774739701"
  url "https://github.com/mattayersnz/hunch-cli/releases/download/main-4e61e1e/hunch-18.4.2-main.1774739701-macos-universal.tar.gz"
  sha256 "73336726853d166dd1390e65d5e36de50465e9f1c06705b2b327a60aba4605ab"
  license "Proprietary"

  def install
    bin.install "hunch"
  end

  test do
    assert_match "Usage:", shell_output("#{bin}/hunch --help")
  end
end
