class Hunch < Formula
  desc "Standalone CLI for Hunch note metadata, project context, and curation workflows"
  homepage "https://github.com/mattayersnz/hunch-cli"
  version "18.4.4-main.1774954458"
  url "https://github.com/mattayersnz/hunch-cli/releases/download/main-a9ac58f/hunch-18.4.4-main.1774954458-macos-universal.tar.gz"
  sha256 "b29152f384592d9d01112dc6bb7d10d5ba922dd5187c2b62716228db38ce99f3"
  license "Proprietary"

  def install
    bin.install "hunch"
  end

  test do
    assert_match "Usage:", shell_output("#{bin}/hunch --help")
  end
end
