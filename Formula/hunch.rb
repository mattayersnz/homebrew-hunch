class Hunch < Formula
  desc "Standalone CLI for Hunch note metadata, project context, and curation workflows"
  homepage "https://github.com/mattayersnz/hunch-cli"
  version "18.4.2-main.1774738927"
  url "https://github.com/mattayersnz/hunch-cli/releases/download/main-9e29d95/hunch-18.4.2-main.1774738927-macos-universal.tar.gz"
  sha256 "3b53671a70cc459183c707e85d19d7b695498a16f53b758b6bcc8ec545c8041d"
  license "Proprietary"

  def install
    bin.install "hunch"
  end

  test do
    assert_match "Usage:", shell_output("#{bin}/hunch --help")
  end
end
