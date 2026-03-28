class Hunch < Formula
  desc "Standalone CLI for Hunch note metadata, project context, and curation workflows"
  homepage "https://github.com/mattayersnz/hunch-cli"
  url "https://github.com/mattayersnz/hunch-cli/releases/download/v18.4.2/hunch-18.4.2-macos-universal.tar.gz"
  sha256 "b7708673461bd446181953898b4ec618fed51d111017ce1e324bb16542603e6a"
  license "Proprietary"

  def install
    bin.install "hunch"
  end

  test do
    assert_match "Usage:", shell_output("#{bin}/hunch --help")
  end
end
