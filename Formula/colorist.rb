class Colorist < Formula
  include Language::Python::Virtualenv

  desc "Make it easy and fast to print terminal messages in colors"
  homepage "https://github.com/jakob-bagterp/colorist-for-python"
  url "https://github.com/jakob-bagterp/colorist-for-python/releases/download/v1.1.2/colorist-1.1.2.tar.gz"
  sha256 "e9ffa6d8ee5f2e90fa0761dc440296b206563760272aa736331ab4309dcd3334"
  license "MIT"

  depends_on "python@3.9"

  def install
    virtualenv_install_with_resources
  end

  test do
    system "true"
  end
end
