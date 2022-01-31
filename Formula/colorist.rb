class Colorist < Formula
  include Language::Python::Virtualenv

  desc "Make it easy and fast to print terminal messages in colors"
  homepage "https://github.com/jakob-bagterp/colorist-for-python"
  url "https://github.com/jakob-bagterp/colorist-for-python/releases/download/v1.1.0/colorist-1.1.0.tar.gz"
  sha256 "7c81e0525405d5aba8df9e47d7e78e6183fc29b99040474dcd8d3946162df94f"
  license "MIT"

  depends_on "python@3.9"

  def install
    virtualenv_install_with_resources
  end

  test do
    system "true"
  end
end
