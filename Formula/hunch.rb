class Hunch < Formula
  desc "Standalone CLI for Hunch note metadata, project context, and curation workflows"
  homepage "https://github.com/mattayersnz/hunch-cli"
  version "18.4.2-main.1774739840"
  url "https://github.com/mattayersnz/hunch-cli/releases/download/main-2092e74/hunch-18.4.2-main.1774739840-macos-universal.tar.gz"
  sha256 "ca2df4e700b5d7fef64d1a228f3bc4852540d132dd838f5624e4e25be074f788"
  license "Proprietary"

  def install
    bin.install "hunch"
  end

  test do
    assert_match "Usage:", shell_output("#{bin}/hunch --help")
  end
end
