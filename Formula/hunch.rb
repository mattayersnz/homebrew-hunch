class Hunch < Formula
  desc "Standalone CLI for Hunch note metadata, project context, and curation workflows"
  homepage "https://github.com/mattayersnz/hunch-cli"
  version "18.4.2-main.1774738819"
  url "https://github.com/mattayersnz/hunch-cli/releases/download/main-36e591e/hunch-18.4.2-main.1774738819-macos-universal.tar.gz"
  sha256 "47bbd793871db2503ccdb7880a569b22a53a49bb32b20d34b6900378adda0e76"
  license "Proprietary"

  def install
    bin.install "hunch"
  end

  test do
    assert_match "Usage:", shell_output("#{bin}/hunch --help")
  end
end
