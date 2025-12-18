class Colorist < Formula
  include Language::Python::Virtualenv

  desc "Make it easy and fast to print terminal messages in colors"
  homepage "https://github.com/jakob-bagterp/colorist-for-python"
  url "https://github.com/jakob-bagterp/colorist-for-python/releases/download/v1.8.9/colorist-1.8.9.tar.gz"
  sha256 "6c998e5a9eee58e53e323e7d5a85373ff2f2640475eaf7dcb209572f82b6a8cb"
  license "BSD-3-Clause"

  depends_on "python@3.10"

  def install
    virtualenv_install_with_resources
  end

  test do
    system "true"
  end
end
