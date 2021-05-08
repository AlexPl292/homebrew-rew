class Rew < Formula
  include Language::Python::Virtualenv

  desc "Keep your Brewfile up-to-date"
  homepage "https://github.com/AlexPl292/rew"
  url "https://github.com/AlexPl292/rew/releases/download/v0.1.0/rew.zip"
  sha256 "75cdd35df6e1b0b7895faaff5a80793d9a3885e31482a431e2441fe8997a67e5"
  version "0.1.0"

  depends_on "python@3.9"

  def install
    virtualenv_install_with_resources
  end
end