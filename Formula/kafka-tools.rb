# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class KafkaTools < Formula
  desc "kafka-tools CLI"
  homepage "https://github.com/bengu3/kafka-tools"
  url "https://github.com/bengu3/kafka-tools/releases/download/v2.1.0/kafka-tools.tar.gz"
  sha256 "ad6c5ead3a1cee77a606990d8ddcc8fc180d008388146b8446716a757e1f608a"
  license "MIT"
  version "2.1.0"

  def install
    bin.install "kafka-tools"
  end
end
