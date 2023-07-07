class Secureli < Formula
    include Language::Python::Virtualenv
    desc "SeCureLI is a tool that enables you to experience the delight of building products by helping you get ideas from your head into working software as frictionlessly as possible, in a reliable, secure, scalable, and observable way"
    homepage "https://github.com/slalombuild/secureli"
    url "https://github.com/slalombuild/secureli/releases/download/v0.6.5/secureli-0.6.5.tar.gz"
    version "0.6.5"
    sha256 "59989c2389aa5cad6107ed52f94f2a72b2f432339f18a037da7c2a76852e6f1d"
    license "Apache-2.0"

    depends_on "pre-commit"

    depends_on "python@3.9"

    
    resource "certifi" do
        url "https://files.pythonhosted.org/packages/93/71/752f7a4dd4c20d6b12341ed1732368546bc0ca9866139fe812f6009d9ac7/certifi-2023.5.7.tar.gz"
        sha256 "0f0d56dc5a6ad56fd4ba36484d6cc34451e1c6548c61daad8c320169f91eddc7"
    end
    
    resource "charset-normalizer" do
        url "https://files.pythonhosted.org/packages/ff/d7/8d757f8bd45be079d76309248845a04f09619a7b17d6dfc8c9ff6433cac2/charset-normalizer-3.1.0.tar.gz"
        sha256 "34e0a2f9c370eb95597aae63bf85eb5e96826d81e3dcf88b8886012906f509b5"
    end
    
    resource "click" do
        url "https://files.pythonhosted.org/packages/59/87/84326af34517fca8c58418d148f2403df25303e02736832403587318e9e8/click-8.1.3.tar.gz"
        sha256 "7682dc8afb30297001674575ea00d1814d808d6a36af415a82bd481d37ba7b8e"
    end
    
    resource "commonmark" do
        url "https://files.pythonhosted.org/packages/60/48/a60f593447e8f0894ebb7f6e6c1f25dafc5e89c5879fdc9360ae93ff83f0/commonmark-0.9.1.tar.gz"
        sha256 "452f9dc859be7f06631ddcb328b6919c67984aca654e5fefb3914d54691aed60"
    end
    
    resource "dependency-injector" do
        url "https://files.pythonhosted.org/packages/eb/c5/ec73412b4b460fe1ebeef8380d1aee5e8bd0374a2e234a05b5d40b0b3db0/dependency-injector-4.41.0.tar.gz"
        sha256 "939dfc657104bc3e66b67afd3fb2ebb0850c9a1e73d0d26066f2bbdd8735ff9c"
    end
    
    resource "idna" do
        url "https://files.pythonhosted.org/packages/8b/e1/43beb3d38dba6cb420cefa297822eac205a277ab43e5ba5d5c46faf96438/idna-3.4.tar.gz"
        sha256 "814f528e8dead7d329833b91c5faa87d60bf71824cd12a7530b5526063d02cb4"
    end
    
    resource "jinja2" do
        url "https://files.pythonhosted.org/packages/7a/ff/75c28576a1d900e87eb6335b063fab47a8ef3c8b4d88524c4bf78f670cce/Jinja2-3.1.2.tar.gz"
        sha256 "31351a702a408a9e7595a8fc6150fc3f43bb6bf7e319770cbc0db9df9437e852"
    end
    
    resource "markupsafe" do
        url "https://files.pythonhosted.org/packages/95/7e/68018b70268fb4a2a605e2be44ab7b4dd7ce7808adae6c5ef32e34f4b55a/MarkupSafe-2.1.2.tar.gz"
        sha256 "abcabc8c2b26036d62d4c746381a6f7cf60aafcc653198ad678306986b09450d"
    end
    
    resource "pathspec" do
        url "https://files.pythonhosted.org/packages/95/60/d93628975242cc515ab2b8f5b2fc831d8be2eff32f5a1be4776d49305d13/pathspec-0.11.1.tar.gz"
        sha256 "2798de800fa92780e33acca925945e9a19a133b715067cf165b8866c15a31687"
    end
    
    resource "pydantic" do
        url "https://files.pythonhosted.org/packages/ec/0a/cf955f8bb3b9498d554522cfe7cb9b019ba9f8b86e2879009f604207b72c/pydantic-1.10.9.tar.gz"
        sha256 "95c70da2cd3b6ddf3b9645ecaa8d98f3d80c606624b6d245558d202cd23ea3be"
    end
    
    resource "pygments" do
        url "https://files.pythonhosted.org/packages/89/6b/2114e54b290824197006e41be3f9bbe1a26e9c39d1f5fa20a6d62945a0b3/Pygments-2.15.1.tar.gz"
        sha256 "8ace4d3c1dd481894b2005f560ead0f9f19ee64fe983366be1a21e171d12775c"
    end
    
    resource "pyyaml" do
        url "https://files.pythonhosted.org/packages/36/2b/61d51a2c4f25ef062ae3f74576b01638bebad5e045f747ff12643df63844/PyYAML-6.0.tar.gz"
        sha256 "68fb519c14306fec9720a2a5b45bc9f0c8d1b9c72adf45c37baedfcd949c35a2"
    end
    
    resource "requests" do
        url "https://files.pythonhosted.org/packages/9d/be/10918a2eac4ae9f02f6cfe6414b7a155ccd8f7f9d4380d62fd5b955065c3/requests-2.31.0.tar.gz"
        sha256 "942c5a758f98d790eaed1a29cb6eefc7ffb0d1cf7af05c3d2791656dbd6ad1e1"
    end
    
    resource "rich" do
        url "https://files.pythonhosted.org/packages/11/23/814edf09ec6470d52022b9e95c23c1bef77f0bc451761e1504ebd09606d3/rich-12.6.0.tar.gz"
        sha256 "ba3a3775974105c221d31141f2c116f4fd65c5ceb0698657a11e9f295ec93fd0"
    end
    
    resource "typer" do
        url "https://files.pythonhosted.org/packages/5b/49/39f10d0f75886439ab3dac889f14f8ad511982a754e382c9b6ca895b29e9/typer-0.9.0.tar.gz"
        sha256 "50922fd79aea2f4751a8e0408ff10d2662bd0c8bbfa84755a699f3bada2978b2"
    end
    
    resource "typing-extensions" do
        url "https://files.pythonhosted.org/packages/be/fc/3d12393d634fcb31d5f4231c28feaf4ead225124ba08021046317d5f450d/typing_extensions-4.6.2.tar.gz"
        sha256 "06006244c70ac8ee83fa8282cb188f697b8db25bc8b4df07be1873c43897060c"
    end
    
    resource "urllib3" do
        url "https://files.pythonhosted.org/packages/fb/c0/1abba1a1233b81cf2e36f56e05194f5e8a0cec8c03c244cab56cc9dfb5bd/urllib3-2.0.2.tar.gz"
        sha256 "61717a1095d7e155cdb737ac7bb2f4324a858a1e2e6466f6d03ff630ca68d3cc"
    end
    

    def install
      virtualenv_install_with_resources
    end

    test do
      system "secureli", "--help"
    end
  end