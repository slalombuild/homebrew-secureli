class Secureli < Formula
    include Language::Python::Virtualenv
    desc "seCureLI is a tool that enables you to experience the delight of building products by helping you get ideas from your head into working software as frictionlessly as possible, in a reliable, secure, scalable, and observable way"
    homepage "https://github.com/slalombuild/secureli"
    url "https://github.com/slalombuild/secureli/releases/download/v0.32.0/secureli-0.32.0.tar.gz"
    version "0.32.0"
    sha256 "e6864368dc93679c578c30b2c215d6ef75f43a1f8f12cead513d6d30a7f29ca2"
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
    
    resource "chardet" do
        url "https://files.pythonhosted.org/packages/f3/0d/f7b6ab21ec75897ed80c17d79b15951a719226b9fababf1e40ea74d69079/chardet-5.2.0.tar.gz"
        sha256 "1b3b6ff479a8c414bc3fa2c0852995695c4a026dcd6d0633b2dd092ca39c1cf7"
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
        url "https://files.pythonhosted.org/packages/c4/ba/680e84c24284eba70aebaaa90d03bd039453419151b0e6f92cd36bf69dd5/identify-2.5.35.tar.gz"
        sha256 "10a7ca245cfcd756a554a7288159f72ff105ad233c7c4b9c6f0f4d108f5f6791"
    end
    
    resource "idna" do
        url "https://files.pythonhosted.org/packages/8b/e1/43beb3d38dba6cb420cefa297822eac205a277ab43e5ba5d5c46faf96438/idna-3.4.tar.gz"
        sha256 "814f528e8dead7d329833b91c5faa87d60bf71824cd12a7530b5526063d02cb4"
    end
    
    resource "jinja2" do
        url "https://files.pythonhosted.org/packages/b2/5e/3a21abf3cd467d7876045335e681d276ac32492febe6d98ad89562d1a7e1/Jinja2-3.1.3.tar.gz"
        sha256 "ac8bd6544d4bb2c9792bf3a159e80bba8fda7f07e81bc3aed565432d5925ba90"
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
        url "https://files.pythonhosted.org/packages/ca/bc/f35b8446f4531a7cb215605d100cd88b7ac6f44ab3fc94870c120ab3adbf/pathspec-0.12.1.tar.gz"
        sha256 "a482d51503a1ab33b1c67a6c3813a26953dbdc71c31dacaef9a838c4e29f5712"
    end
    
    resource "pre-commit" do
        url "https://files.pythonhosted.org/packages/04/bd/8a672a86e68f542c3f2ae17a9a8fa63babf16d1107be2f5290e5aa4369ba/pre_commit-3.6.2.tar.gz"
        sha256 "c3ef34f463045c88658c5b99f38c1e297abdcc0ff13f98d3370055fbbfabc67e"
    end
    
    resource "pydantic" do
        url "https://files.pythonhosted.org/packages/cf/01/e8a380dc6e92a76113f034c58c9ffdbd115753e9b944ddf5d2dbe862f248/pydantic-1.10.11.tar.gz"
        sha256 "f66d479cf7eb331372c470614be6511eae96f1f120344c25f3f9bb59fb1b5528"
    end
    
    resource "pygments" do
        url "https://files.pythonhosted.org/packages/55/59/8bccf4157baf25e4aa5a0bb7fa3ba8600907de105ebc22b0c78cfbf6f565/pygments-2.17.2.tar.gz"
        sha256 "da46cec9fd2de5be3a8a784f434e4c4ab670b4ff54d605c4c2717e9d49c4c367"
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
        url "https://files.pythonhosted.org/packages/af/47/b215df9f71b4fdba1025fc05a77db2ad243fa0926755a52c5e71659f4e3c/urllib3-2.0.7.tar.gz"
        sha256 "c97dfde1f7bd43a71c8d2a58e369e9b2bf692d1334ea9f9cae55add7d0dd0f84"
    end
    

    def install
      virtualenv_install_with_resources
    end

    test do
      system "secureli", "--help"
    end
  end