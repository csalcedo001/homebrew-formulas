
class Device < Formula
  desc "Device connection manager"
  homepage "https://github.com/csalcedo001/device"
  url "https://github.com/csalcedo001/device/archive/refs/tags/v1.0.4.tar.gz"
  sha256 "6ee0cd583f554ce80797ce63ef2ff24410e80d678131ae3a30da6744aa5f1b10"
  license ""

  def install
    bin.install "dv"
  end

end
