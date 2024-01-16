class Secureli < Formula
    include Language::Python::Virtualenv
    desc "seCureLI is a tool that enables you to experience the delight of building products by helping you get ideas from your head into working software as frictionlessly as possible, in a reliable, secure, scalable, and observable way"
    homepage "https://github.com/slalombuild/secureli"
    url "https://github.com/slalombuild/secureli/releases/download/v0.21.5/secureli-0.21.5.tar.gz"
    version "0.21.5"
    sha256 "d70ca437d0f5adc606f91db6393747ac490c312de3bd83a304407dab42827518"
    license "Apache-2.0"

    depends_on "pre-commit"

    depends_on "python@3.9"

    
    resource "certifi" do
        url "https://files.pythonhosted.org/packages/98/98/c2ff18671db109c9f10ed27f5ef610ae05b73bd876664139cf95bd1429aa/certifi-2023.7.22.tar.gz"
        sha256 "539cc1d13202e33ca466e88b2807e29f4c13049d6d87031a3c110744495cb082"
    end
    
    resource "cfgv" do
        url "https://files.pythonhosted.org/packages/11/74/539e56497d9bd1d484fd863dd69cbbfa653cd2aa27abfe35653494d85e94/cfgv-3.4.0.tar.gz"
        sha256 "e52591d4c5f5dead8e0f673fb16db7949d2cfb3f7da4582893288f0ded8fe560"
    end
    
    resource "charset-normalizer" do
        url "https://files.pythonhosted.org/packages/2a/53/cf0a48de1bdcf6ff6e1c9a023f5f523dfe303e4024f216feac64b6eb7f67/charset-normalizer-3.2.0.tar.gz"
        sha256 "3bb3d25a8e6c0aedd251753a79ae98a093c7e7b471faa3aa9a93a81431987ace"
    end
    
    resource "click" do
        url "https://files.pythonhosted.org/packages/72/bd/fedc277e7351917b6c4e0ac751853a97af261278a4c7808babafa8ef2120/click-8.1.6.tar.gz"
        sha256 "48ee849951919527a045bfe3bf7baa8a959c423134e1a5b98c05c20ba75a1cbd"
    end
    
    resource "dependency-injector" do
        url "https://files.pythonhosted.org/packages/eb/c5/ec73412b4b460fe1ebeef8380d1aee5e8bd0374a2e234a05b5d40b0b3db0/dependency-injector-4.41.0.tar.gz"
        sha256 "939dfc657104bc3e66b67afd3fb2ebb0850c9a1e73d0d26066f2bbdd8735ff9c"
    end
    
    resource "identify" do
        url "https://files.pythonhosted.org/packages/d1/31/e0808997702fef9e8bd639879df6d6711277d40558e77b885cccec424042/identify-2.5.29.tar.gz"
        sha256 "d43d52b86b15918c137e3a74fff5224f60385cd0e9c38e99d07c257f02f151a5"
    end
    
    resource "idna" do
        url "https://files.pythonhosted.org/packages/8b/e1/43beb3d38dba6cb420cefa297822eac205a277ab43e5ba5d5c46faf96438/idna-3.4.tar.gz"
        sha256 "814f528e8dead7d329833b91c5faa87d60bf71824cd12a7530b5526063d02cb4"
    end
    
    resource "jinja2" do
        url "https://files.pythonhosted.org/packages/7a/ff/75c28576a1d900e87eb6335b063fab47a8ef3c8b4d88524c4bf78f670cce/Jinja2-3.1.2.tar.gz"
        sha256 "31351a702a408a9e7595a8fc6150fc3f43bb6bf7e319770cbc0db9df9437e852"
    end
    
    resource "markdown-it-py" do
        url "https://files.pythonhosted.org/packages/38/71/3b932df36c1a044d397a1f92d1cf91ee0a503d91e470cbd670aa66b07ed0/markdown-it-py-3.0.0.tar.gz"
        sha256 "e3f60a94fa066dc52ec76661e37c851cb232d92f9886b15cb560aaada2df8feb"
    end
    
    resource "markupsafe" do
        url "https://files.pythonhosted.org/packages/6d/7c/59a3248f411813f8ccba92a55feaac4bf360d29e2ff05ee7d8e1ef2d7dbf/MarkupSafe-2.1.3.tar.gz"
        sha256 "af598ed32d6ae86f1b747b82783958b1a4ab8f617b06fe68795c7f026abbdcad"
    end
    
    resource "mdurl" do
        url "https://files.pythonhosted.org/packages/d6/54/cfe61301667036ec958cb99bd3efefba235e65cdeb9c84d24a8293ba1d90/mdurl-0.1.2.tar.gz"
        sha256 "bb413d29f5eea38f31dd4754dd7377d4465116fb207585f97bf925588687c1ba"
    end
    
    resource "pathspec" do
        url "https://files.pythonhosted.org/packages/a0/2a/bd167cdf116d4f3539caaa4c332752aac0b3a0cc0174cdb302ee68933e81/pathspec-0.11.2.tar.gz"
        sha256 "e0d8d0ac2f12da61956eb2306b69f9469b42f4deb0f3cb6ed47b9cce9996ced3"
    end
    
    resource "pre-commit" do
        url "https://files.pythonhosted.org/packages/56/a5/cb576829ab7c94e768221cf0629e0da8519e744d993e0c99a6ae9803babd/pre_commit-3.4.0.tar.gz"
        sha256 "6bbd5129a64cad4c0dfaeeb12cd8f7ea7e15b77028d985341478c8af3c759522"
    end
    
    resource "pydantic" do
        url "https://files.pythonhosted.org/packages/cf/01/e8a380dc6e92a76113f034c58c9ffdbd115753e9b944ddf5d2dbe862f248/pydantic-1.10.11.tar.gz"
        sha256 "f66d479cf7eb331372c470614be6511eae96f1f120344c25f3f9bb59fb1b5528"
    end
    
    resource "pygments" do
        url "https://files.pythonhosted.org/packages/d6/f7/4d461ddf9c2bcd6a4d7b2b139267ca32a69439387cc1f02a924ff8883825/Pygments-2.16.1.tar.gz"
        sha256 "1daff0494820c69bc8941e407aa20f577374ee88364ee10a98fdbe0aece96e29"
    end
    
    resource "pyyaml" do
        url "https://files.pythonhosted.org/packages/cd/e5/af35f7ea75cf72f2cd079c95ee16797de7cd71f29ea7c68ae5ce7be1eda0/PyYAML-6.0.1.tar.gz"
        sha256 "bfdf460b1736c775f2ba9f6a92bca30bc2095067b8a9d77876d1fad6cc3b4a43"
    end
    
    resource "requests" do
        url "https://files.pythonhosted.org/packages/9d/be/10918a2eac4ae9f02f6cfe6414b7a155ccd8f7f9d4380d62fd5b955065c3/requests-2.31.0.tar.gz"
        sha256 "942c5a758f98d790eaed1a29cb6eefc7ffb0d1cf7af05c3d2791656dbd6ad1e1"
    end
    
    resource "rich" do
        url "https://files.pythonhosted.org/packages/e3/12/67d0098eb77005f5e068de639e6f4cfb8f24e6fcb0fd2037df0e1d538fee/rich-13.4.2.tar.gz"
        sha256 "d653d6bccede5844304c605d5aac802c7cf9621efd700b46c7ec2b51ea914898"
    end
    
    resource "six" do
        url "https://files.pythonhosted.org/packages/71/39/171f1c67cd00715f190ba0b100d606d440a28c93c7714febeca8b79af85e/six-1.16.0.tar.gz"
        sha256 "1e61c37477a1626458e36f7b1d82aa5c9b094fa4802892072e49de9c60c4c926"
    end
    
    resource "typer" do
        url "https://files.pythonhosted.org/packages/5b/49/39f10d0f75886439ab3dac889f14f8ad511982a754e382c9b6ca895b29e9/typer-0.9.0.tar.gz"
        sha256 "50922fd79aea2f4751a8e0408ff10d2662bd0c8bbfa84755a699f3bada2978b2"
    end
    
    resource "typing-extensions" do
        url "https://files.pythonhosted.org/packages/3c/8b/0111dd7d6c1478bf83baa1cab85c686426c7a6274119aceb2bd9d35395ad/typing_extensions-4.7.1.tar.gz"
        sha256 "b75ddc264f0ba5615db7ba217daeb99701ad295353c45f9e95963337ceeeffb2"
    end
    
    resource "urllib3" do
        url "https://files.pythonhosted.org/packages/31/ab/46bec149bbd71a4467a3063ac22f4486ecd2ceb70ae8c70d5d8e4c2a7946/urllib3-2.0.4.tar.gz"
        sha256 "8d22f86aae8ef5e410d4f539fde9ce6b2113a001bb4d189e0aed70642d602b11"
    end
    

    def install
      virtualenv_install_with_resources
    end

    test do
      system "secureli", "--help"
    end
  end