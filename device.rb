
class Device < Formula
  desc "Device connection manager"
  homepage "https://github.com/csalcedo001/device"
  url "https://github.com/csalcedo001/device/archive/refs/tags/v1.0.6.tar.gz"
  sha256 "a826ece4b2f72e9c7e08608e8269baf67ae1ede392ed562486eef287983aa322"
  license ""

  def install
    bin.install "dv"
  end

end
