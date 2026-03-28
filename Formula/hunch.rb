class Hunch < Formula
  desc "Standalone CLI for Hunch note metadata, project context, and curation workflows"
  homepage "https://github.com/mattayersnz/hunch-cli"
  version "18.4.3-main.1774740861"
  url "https://github.com/mattayersnz/hunch-cli/releases/download/main-8ddc501/hunch-18.4.3-main.1774740861-macos-universal.tar.gz"
  sha256 "a8dab1cb489c32a97e0fbbe162c9cce8c16f56490590fab8176eac3260347189"
  license "Proprietary"

  def install
    bin.install "hunch"
  end

  test do
    assert_match "Usage:", shell_output("#{bin}/hunch --help")
  end
end
