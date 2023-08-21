class Secureli < Formula
    include Language::Python::Virtualenv
    desc "seCureLI is a tool that enables you to experience the delight of building products by helping you get ideas from your head into working software as frictionlessly as possible, in a reliable, secure, scalable, and observable way"
    homepage "https://github.com/slalombuild/secureli"
    url "https://github.com/slalombuild/secureli/releases/download/v0.13.0/secureli-0.13.0.tar.gz"
    version "0.13.0"
    sha256 "9469ca6534616faf62acab44420464895705ad5a61ab5139bcb895ef22dfe425"
    license "Apache-2.0"

    depends_on "pre-commit"

    depends_on "python@3.9"

    

    def install
      virtualenv_install_with_resources
    end

    test do
      system "secureli", "--help"
    end
  end