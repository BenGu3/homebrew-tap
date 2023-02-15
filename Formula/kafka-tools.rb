# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class KafkaTools < Formula
  desc "kafka-tools CLI"
  homepage "https://github.com/bengu3/kafka-tools"
  url "https://github.com/bengu3/kafka-tools/releases/download/v2.1.1/kafka-tools.tar.gz"
  sha256 "92c3fb47e4e521d0879a4b2c341e24e7dd96fe2b14c19cd8414e24e7384e4cc6"
  license "MIT"
  version "2.1.1"

  def install
    bin.install "kafka-tools"
  end
end
