require_relative "lib/custom_download_strategy"

class Secureli < Formula
    include Language::Python::Virtualenv
    desc "SeCureLI is a tool that enables you to experience the delight of building products by helping you get ideas from your head into working software as frictionlessly as possible, in a reliable, secure, scalable, and observable way"
    homepage "https://github.com/slalombuild/secureli"
    url "https://github.com/slalombuild/homebrew-secureli/releases/download/0.1.1/secureli-0.1.1.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    version "0.1.1"
    sha256 ""

    depends_on "pre-commit"

    depends_on "python@3.9"

    
    resource "click" do
        url "https://files.pythonhosted.org/packages/59/87/84326af34517fca8c58418d148f2403df25303e02736832403587318e9e8/click-8.1.3.tar.gz"
        sha256 "7682dc8afb30297001674575ea00d1814d808d6a36af415a82bd481d37ba7b8e"
    end
    
    resource "colorama" do
        url "https://files.pythonhosted.org/packages/2b/65/24d033a9325ce42ccbfa3ca2d0866c7e89cc68e5b9d92ecaba9feef631df/colorama-0.4.5.tar.gz"
        sha256 "e6c6b4334fc50988a639d9b98aa429a0b57da6e17b9a44f0451f930b6967b7a4"
    end
    
    resource "commonmark" do
        url "https://files.pythonhosted.org/packages/60/48/a60f593447e8f0894ebb7f6e6c1f25dafc5e89c5879fdc9360ae93ff83f0/commonmark-0.9.1.tar.gz"
        sha256 "452f9dc859be7f06631ddcb328b6919c67984aca654e5fefb3914d54691aed60"
    end
    
    resource "dependency-injector" do
        url "https://files.pythonhosted.org/packages/54/26/3a68508d4c16a48301f0ed25de2db1c738335ed209f4383e3e55efaed546/dependency_injector-4.40.0-cp310-cp310-manylinux_2_17_aarch64.manylinux2014_aarch64.whl"
        sha256 "628b8b70620f73f4d9dc8dcea827797b1d4bf8aaf76e76fbc9d97d9ed4b7035b"
    end
    
    resource "jinja2" do
        url "https://files.pythonhosted.org/packages/7a/ff/75c28576a1d900e87eb6335b063fab47a8ef3c8b4d88524c4bf78f670cce/Jinja2-3.1.2.tar.gz"
        sha256 "31351a702a408a9e7595a8fc6150fc3f43bb6bf7e319770cbc0db9df9437e852"
    end
    
    resource "markupsafe" do
        url "https://files.pythonhosted.org/packages/8c/96/7e608e1a942232cb8c81ca24093e71e07e2bacbeb2dad62a0f82da28ed54/MarkupSafe-2.1.1-cp310-cp310-macosx_10_9_x86_64.whl"
        sha256 "f121a1420d4e173a5d96e47e9a0c0dcff965afdf1626d28de1460815f7c4ee7a"
    end
    
    resource "pydantic" do
        url "https://files.pythonhosted.org/packages/4c/a9/26873855ce8c1d84cc892036c3396dd1e2d3233201d0b7002451f679ad8d/pydantic-1.10.2-cp310-cp310-macosx_11_0_arm64.whl"
        sha256 "a1f5a63a6dfe19d719b1b6e6106561869d2efaca6167f84f5ab9347887d78b98"
    end
    
    resource "pygments" do
        url "https://files.pythonhosted.org/packages/e0/ef/5905cd3642f2337d44143529c941cc3a02e5af16f0f65f81cbef7af452bb/Pygments-2.13.0.tar.gz"
        sha256 "56a8508ae95f98e2b9bdf93a6be5ae3f7d8af858b43e02c5a2ff083726be40c1"
    end
    
    resource "pyyaml" do
        url "https://files.pythonhosted.org/packages/91/49/d46d7b15cddfa98533e89f3832f391aedf7e31f37b4d4df3a7a7855a7073/PyYAML-6.0-cp310-cp310-macosx_11_0_arm64.whl"
        sha256 "9df7ed3b3d2e0ecfe09e14741b857df43adb5a3ddadc919a2d94fbdf78fea53c"
    end
    
    resource "rich" do
        url "https://files.pythonhosted.org/packages/11/23/814edf09ec6470d52022b9e95c23c1bef77f0bc451761e1504ebd09606d3/rich-12.6.0.tar.gz"
        sha256 "ba3a3775974105c221d31141f2c116f4fd65c5ceb0698657a11e9f295ec93fd0"
    end
    
    resource "shellingham" do
        url "https://files.pythonhosted.org/packages/bd/e6/fdf53ebbf08016dba98f2b047d4db95790157f0e2eed3b14bb5754271475/shellingham-1.5.0.tar.gz"
        sha256 "72fb7f5c63103ca2cb91b23dee0c71fe8ad6fbfd46418ef17dbe40db51592dad"
    end
    
    resource "six" do
        url "https://files.pythonhosted.org/packages/71/39/171f1c67cd00715f190ba0b100d606d440a28c93c7714febeca8b79af85e/six-1.16.0.tar.gz"
        sha256 "1e61c37477a1626458e36f7b1d82aa5c9b094fa4802892072e49de9c60c4c926"
    end
    
    resource "typer" do
        url "https://files.pythonhosted.org/packages/cf/f9/27c5cd9ab067e3ece4cecb920c33f38cc986f839b12de19650fd49dc3c63/typer-0.6.1.tar.gz"
        sha256 "2d5720a5e63f73eaf31edaa15f6ab87f35f0690f8ca233017d7d23d743a91d73"
    end
    
    resource "typing-extensions" do
        url "https://files.pythonhosted.org/packages/e3/a7/8f4e456ef0adac43f452efc2d0e4b242ab831297f1bac60ac815d37eb9cf/typing_extensions-4.4.0.tar.gz"
        sha256 "1511434bb92bf8dd198c12b1cc812e800d4181cfcb867674e0f8279cc93087aa"
    end
    

    def install
      virtualenv_install_with_resources
    end

    test do
      system bin/"secureli", "--help"
    end
  end