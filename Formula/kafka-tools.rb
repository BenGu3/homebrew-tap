# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class KafkaTools < Formula
  desc "kafka-tools CLI"
  homepage "https://github.com/bengu3/kafka-tools"
  url "https://github.com/bengu3/kafka-tools/releases/download/v2.0.0/kafka-tools.tar.gz"
  sha256 "ce1a68b35f02c746cbb825e3b98d2acf0ff8eae6d6dbcd1df1ae1b41758f63fa"
  license "MIT"
  version "2.0.0"

  def install
    bin.install "kafka-tools"
  end
end
