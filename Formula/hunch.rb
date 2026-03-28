class Hunch < Formula
  desc "Standalone CLI for Hunch note metadata, project context, and curation workflows"
  homepage "https://github.com/mattayersnz/hunch-cli"
  version "18.4.3-main.1774740562"
  url "https://github.com/mattayersnz/hunch-cli/releases/download/main-1f221b9/hunch-18.4.3-main.1774740562-macos-universal.tar.gz"
  sha256 "0e80f3e496bfa4405515523c4e588488121fdf0cee2c4aacb78cf1b6fb7db104"
  license "Proprietary"

  def install
    bin.install "hunch"
  end

  test do
    assert_match "Usage:", shell_output("#{bin}/hunch --help")
  end
end
