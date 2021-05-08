class Rew < Formula
  include Language::Python::Virtualenv

  desc "Keep your Brewfile up-to-date"
  homepage "https://github.com/AlexPl292/rew"
  url "https://github.com/AlexPl292/rew/releases/download/v0.1.0/rew.zip"
  sha256 "5896d7b09562b2299f605b980dfdee617b76e2fbdcbae95dfd8335601447e808"
  version "0.1.0"

  depends_on "python@3.9"

  def install
    virtualenv_install_with_resources
  end
end