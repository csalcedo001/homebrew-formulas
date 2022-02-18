
class Device < Formula
  desc "Device connection manager"
  homepage "https://github.com/csalcedo001/device"
  url "https://github.com/csalcedo001/device/archive/refs/tags/v1.0.5.tar.gz"
  sha256 "f750ee0b0144a4077a014a28d0d814cb17070a88b3d38d234db8c8c170fc96c2"
  license ""

  def install
    bin.install "dv"
  end

end
