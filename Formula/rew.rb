class Rew < Formula
  include Language::Python::Virtualenv

  desc "Keep your Brewfile up-to-date"
  homepage "https://github.com/AlexPl292/rew"
  url "https://github.com/AlexPl292/rew/releases/download/v0.1.0/rew.zip"
  sha256 "c0d7d65fe61d5176b328cac6e2f18bfa195fbe6b3a3cf73e4b6895d5bea3d1e4"
  version "0.1.0"

  depends_on "python@3.9"

  def install
    virtualenv_install_with_resources
  end
end