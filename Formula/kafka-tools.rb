# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class KafkaTools < Formula
  desc "kafka-tools CLI"
  homepage "https://github.com/bengu3/kafka-tools"
  url "https://github.com/bengu3/kafka-tools/releases/download/v1.0.0/kafka-tools.tar.gz"
  sha256 "38ad1d2314b5f9777ccd4a47e2cfff1aefa2c8232d5f892216a83ff72a41d7c8"
  license "MIT"
  version "1.0.0"

  def install
    bin.install "kafka-tools"
  end
end
