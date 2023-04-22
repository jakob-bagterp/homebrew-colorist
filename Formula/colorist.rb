class Colorist < Formula
  include Language::Python::Virtualenv

  desc "Make it easy and fast to print terminal messages in colors"
  homepage "https://github.com/jakob-bagterp/colorist-for-python"
  url "https://github.com/jakob-bagterp/colorist-for-python/releases/download/v1.5.1/colorist-1.5.1.tar.gz"
  sha256 "6e92ae3be18e62045e71b0818eb22b184d2f355b6d47531cb0dd0408c1f3be0b"
  license "BSD-3-Clause"

  depends_on "python@3.10"

  def install
    virtualenv_install_with_resources
  end

  test do
    system "true"
  end
end
