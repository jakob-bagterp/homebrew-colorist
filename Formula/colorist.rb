class Colorist < Formula
  include Language::Python::Virtualenv

  desc "Make it easy and fast to print terminal messages in colors"
  homepage "https://github.com/jakob-bagterp/colorist-for-python"
  url "https://github.com/jakob-bagterp/colorist-for-python/releases/download/v1.0.2/colorist-1.0.2.tar.gz"
  sha256 "a6bc0e0a0b41155b503ac50e9afbe339190a52779f113c5ef8a062df5fc825b8"
  license "MIT"

  depends_on "python@3.9"

  def install
    virtualenv_install_with_resources
  end

  test do
    system "true"
  end
end
