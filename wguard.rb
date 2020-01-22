class Wguard < Formula
  desc "Easily Block Websites on macOS"
  homepage "https://github.com/bnwlkr/wguard"
  url "https://github.com/bnwlkr/wguard/archive/v0.1.5.tar.gz"
  sha256 "f4115d6a92e909436ffc44529ac3913502903fa0fdc56eaf5d6e0d98f90ffb03"
  
  def install
    bin.install "wguard.py" => "wguard"
  end

  test do
    system bin/"wguard", "-h"
  end
end
