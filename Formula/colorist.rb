class Colorist < Formula
  include Language::Python::Virtualenv

  desc "Make it easy and fast to print terminal messages in colors"
  homepage "https://github.com/jakob-bagterp/colorist-for-python"
  url "https://github.com/jakob-bagterp/colorist-for-python/releases/download/v1.8.13/colorist-1.8.13.tar.gz"
  sha256 "c05f82f088327b9c3f11aca57b20d44c8f6403e96096b83a14febc7b1e149fe5"
  license "BSD-3-Clause"

  depends_on "python@3.10"

  def install
    virtualenv_install_with_resources
  end

  test do
    system "true"
  end
end
