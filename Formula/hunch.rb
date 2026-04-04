class Hunch < Formula
  desc "Standalone CLI for Hunch note metadata, project context, and curation workflows"
  homepage "https://github.com/mattayersnz/hunch-cli"
  version "18.4.6-main.1775336518"
  url "https://github.com/mattayersnz/hunch-cli/releases/download/main-3c7f463/hunch-18.4.6-main.1775336518-macos-universal.tar.gz"
  sha256 "d8f3ffe291034d4ee8ee00e85ac4b3ab59ea40720e1b7d548e173726322e0b94"
  license "Proprietary"

  def install
    bin.install "hunch"
  end

  test do
    assert_match "Usage:", shell_output("#{bin}/hunch --help")
  end
end
