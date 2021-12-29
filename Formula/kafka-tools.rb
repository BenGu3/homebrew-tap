# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class KafkaTools < Formula
  desc "kafka-tools CLI"
  homepage "https://github.com/bengu3/kafka-tools"
  url "url"
  sha256 "sha"
  license "MIT"
  version "0.0.0"

  def install
    bin.install "kafka-tools"
  end
end
