class Hunch < Formula
  desc "Standalone CLI for Hunch note metadata, project context, and curation workflows"
  homepage "https://github.com/mattayersnz/hunch-cli"
  version "18.4.2-main.1774740000"
  url "https://github.com/mattayersnz/hunch-cli/releases/download/main-a897948/hunch-18.4.2-main.1774740000-macos-universal.tar.gz"
  sha256 "462e29f7be1c89dac66e15cc84f96e90699944401e812b1b993a925b6e3678dc"
  license "Proprietary"

  def install
    bin.install "hunch"
  end

  test do
    assert_match "Usage:", shell_output("#{bin}/hunch --help")
  end
end
