class Colorist < Formula
  include Language::Python::Virtualenv

  desc "Make it easy and fast to print terminal messages in colors"
  homepage "https://github.com/jakob-bagterp/colorist-for-python"
  url "https://github.com/jakob-bagterp/colorist-for-python/releases/download/v1.2.1/colorist-1.2.1.tar.gz"
  sha256 "d769a074136b3937ff551e38e92483a90d5fbe80e0ce0b192ec5e7a01b1f97db"
  license "MIT"

  depends_on "python@3.10"

  def install
    virtualenv_install_with_resources
  end

  test do
    system "true"
  end
end
