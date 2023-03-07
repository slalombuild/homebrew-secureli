require_relative "lib/custom_download_strategy"

class Secureli < Formula
    include Language::Python::Virtualenv
    desc "SeCureLI is a tool that enables you to experience the delight of building products by helping you get ideas from your head into working software as frictionlessly as possible, in a reliable, secure, scalable, and observable way"
    homepage "https://bitbucket.org/slalom-consulting/secureli/src/main/"
    url "https://github.com/slalombuild/secureli/releases/download/v0.0.2/secureli-0.0.2.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    version "0.0.2"
    sha256 "9910509c0f82f63ecf12146a9842f6c424c5849d559d3824915a310270d38867"
  
    depends_on "python@3.9"

    resource "typer" do
      url "https://files.pythonhosted.org/packages/cf/f9/27c5cd9ab067e3ece4cecb920c33f38cc986f839b12de19650fd49dc3c63/typer-0.6.1.tar.gz"
      sha256 "2d5720a5e63f73eaf31edaa15f6ab87f35f0690f8ca233017d7d23d743a91d73"
    end
  
    resource "Pygments" do
      url "https://files.pythonhosted.org/packages/e0/ef/5905cd3642f2337d44143529c941cc3a02e5af16f0f65f81cbef7af452bb/Pygments-2.13.0.tar.gz"
      sha256 "56a8508ae95f98e2b9bdf93a6be5ae3f7d8af858b43e02c5a2ff083726be40c1"
    end

    resource "dependency-injector" do
      url "https://files.pythonhosted.org/packages/e6/b6/95abc6ac4aaeba52ec11d4d511f1e8c03adb265481661cc2ee70582e9d1b/dependency-injector-4.40.0.tar.gz"
      sha256 "b718a1b975be30da993a10b51ad80b925f5425f990d6f7643accb6f32182a47d"
    end

    resource "pydantic" do
      url "https://files.pythonhosted.org/packages/7d/7d/58dd62f792b002fa28cce4e83cb90f4359809e6d12db86eedf26a752895c/pydantic-1.10.2.tar.gz"
      sha256 "91b8e218852ef6007c2b98cd861601c6a09f1aa32bbbb74fab5b1c33d4a1e410"
    end

    resource "pre-commit" do
      url "https://files.pythonhosted.org/packages/1e/ba/8cf8b88d0e07588818de46877effc9971305541d9421bc6377b06639d135/pre_commit-2.20.0.tar.gz"
      sha256 "a978dac7bc9ec0bcee55c18a277d553b0f419d259dadb4b9418ff2d00eb43959"
    end
  
    resource "jinja2" do
      url "https://files.pythonhosted.org/packages/7a/ff/75c28576a1d900e87eb6335b063fab47a8ef3c8b4d88524c4bf78f670cce/Jinja2-3.1.2.tar.gz"
      sha256 "31351a702a408a9e7595a8fc6150fc3f43bb6bf7e319770cbc0db9df9437e852"
    end

    resource "click" do
      url "https://files.pythonhosted.org/packages/59/87/84326af34517fca8c58418d148f2403df25303e02736832403587318e9e8/click-8.1.3.tar.gz"
      sha256 "7682dc8afb30297001674575ea00d1814d808d6a36af415a82bd481d37ba7b8e"
    end

    resource "typing-extensions" do
      url "https://files.pythonhosted.org/packages/e3/a7/8f4e456ef0adac43f452efc2d0e4b242ab831297f1bac60ac815d37eb9cf/typing_extensions-4.4.0.tar.gz"
      sha256 "1511434bb92bf8dd198c12b1cc812e800d4181cfcb867674e0f8279cc93087aa"
    end

    resource "pathspec" do
      url "https://files.pythonhosted.org/packages/24/9f/a9ae1e6efa11992dba2c4727d94602bd2f6ee5f0dedc29ee2d5d572c20f7/pathspec-0.10.1.tar.gz"
      sha256 "7ace6161b621d31e7902eb6b5ae148d12cfd23f4a249b9ffb6b9fee12084323d"
    end

    resource "pyyaml" do
      url "https://files.pythonhosted.org/packages/36/2b/61d51a2c4f25ef062ae3f74576b01638bebad5e045f747ff12643df63844/PyYAML-6.0.tar.gz"
      sha256 "68fb519c14306fec9720a2a5b45bc9f0c8d1b9c72adf45c37baedfcd949c35a2"
    end

    resource "markupsafe" do
      url "https://files.pythonhosted.org/packages/1d/97/2288fe498044284f39ab8950703e88abbac2abbdf65524d576157af70556/MarkupSafe-2.1.1.tar.gz"
      sha256 "7f91197cc9e48f989d12e4e6fbc46495c446636dfc81b9ccf50bb0ec74b91d4b"
    end

    resource "six" do
      url "https://files.pythonhosted.org/packages/71/39/171f1c67cd00715f190ba0b100d606d440a28c93c7714febeca8b79af85e/six-1.16.0.tar.gz"
      sha256 "1e61c37477a1626458e36f7b1d82aa5c9b094fa4802892072e49de9c60c4c926"
    end
    
    resource "colorama" do
      url "https://files.pythonhosted.org/packages/2b/65/24d033a9325ce42ccbfa3ca2d0866c7e89cc68e5b9d92ecaba9feef631df/colorama-0.4.5.tar.gz"
      sha256 "e6c6b4334fc50988a639d9b98aa429a0b57da6e17b9a44f0451f930b6967b7a4"
    end

    resource "cfgv" do
      url "https://files.pythonhosted.org/packages/c4/bf/d0d622b660d414a47dc7f0d303791a627663f554345b21250e39e7acb48b/cfgv-3.3.1.tar.gz"
      sha256 "f5a830efb9ce7a445376bb66ec94c638a9787422f96264c98edc6bdeed8ab736"
    end

    resource "commonmark" do
      url "https://files.pythonhosted.org/packages/60/48/a60f593447e8f0894ebb7f6e6c1f25dafc5e89c5879fdc9360ae93ff83f0/commonmark-0.9.1.tar.gz"
      sha256 "452f9dc859be7f06631ddcb328b6919c67984aca654e5fefb3914d54691aed60"
    end

    resource "distlib" do
      url "https://files.pythonhosted.org/packages/58/07/815476ae605bcc5f95c87a62b95e74a1bce0878bc7a3119bc2bf4178f175/distlib-0.3.6.tar.gz"
      sha256 "14bad2d9b04d3a36127ac97f30b12a19268f211063d8f8ee4f47108896e11b46"
    end

    resource "filelock" do
      url "https://files.pythonhosted.org/packages/95/55/b897882bffb8213456363e646bf9e9fa704ffda5a7d140edf935a9e02c7b/filelock-3.8.0.tar.gz"
      sha256 "55447caa666f2198c5b6b13a26d2084d26fa5b115c00d065664b2124680c4edc"
    end

    resource "identify" do
      url "https://files.pythonhosted.org/packages/3b/10/22997137d75c30a20ec1a491d40a123fa3e987f005946b207614be3529d1/identify-2.5.7.tar.gz"
      sha256 "5b8fd1e843a6d4bf10685dd31f4520a7f1c7d0e14e9bc5d34b1d6f111cabc011"
    end

    resource "nodeenv" do
      url "https://files.pythonhosted.org/packages/f3/9d/a28ecbd1721cd6c0ea65da6bfb2771d31c5d7e32d916a8f643b062530af3/nodeenv-1.7.0.tar.gz"
      sha256 "e0e7f7dfb85fc5394c6fe1e8fa98131a2473e04311a45afb6508f7cf1836fa2b"
    end

    resource "platformdirs" do
      url "https://files.pythonhosted.org/packages/ff/7b/3613df51e6afbf2306fc2465671c03390229b55e3ef3ab9dd3f846a53be6/platformdirs-2.5.2.tar.gz"
      sha256 "58c8abb07dcb441e6ee4b11d8df0ac856038f944ab98b7be6b27b2a3c7feef19"
    end


    resource "rich" do
      url "https://files.pythonhosted.org/packages/11/23/814edf09ec6470d52022b9e95c23c1bef77f0bc451761e1504ebd09606d3/rich-12.6.0.tar.gz"
      sha256 "ba3a3775974105c221d31141f2c116f4fd65c5ceb0698657a11e9f295ec93fd0"
    end

    resource "setuptools" do
      url "https://files.pythonhosted.org/packages/c5/41/247814d8b7a044717164c74080725a6c8f3d2b5fc82b34bd825b617df663/setuptools-65.5.0.tar.gz"
      sha256 "512e5536220e38146176efb833d4a62aa726b7bbff82cfbc8ba9eaa3996e0b17"
    end

    resource "shellingham" do
      url "https://files.pythonhosted.org/packages/1f/13/fab0a3f512478bc387b66c51557ee715ede8e9811c77ce952f9b9a4d8ac1/shellingham-1.5.0.post1.tar.gz"
      sha256 "823bc5fb5c34d60f285b624e7264f4dda254bc803a3774a147bf99c0e3004a28"
    end

    resource "toml" do
      url "https://files.pythonhosted.org/packages/be/ba/1f744cdc819428fc6b5084ec34d9b30660f6f9daaf70eead706e3203ec3c/toml-0.10.2.tar.gz"
      sha256 "b3bda1d108d5dd99f4a20d24d9c348e91c4db7ab1b749200bded2f839ccbe68f"
    end

    resource "virtualenv" do
      url "https://files.pythonhosted.org/packages/07/a3/bd699eccc596c3612c67b06772c3557fda69815972eef4b22943d7535c68/virtualenv-20.16.5.tar.gz"
      sha256 "227ea1b9994fdc5ea31977ba3383ef296d7472ea85be9d6732e42a91c04e80da"
    end
    
    def install
      virtualenv_install_with_resources
    end
  
    test do
      system bin/"secureli", "init", "--help"
    end
  end