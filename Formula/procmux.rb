class Procmux < Formula
  include Language::Python::Virtualenv

  desc "Shiny new formula"
  homepage "None"
  url "https://files.pythonhosted.org/packages/15/35/12c656f2152dd278d218acc64cded090a0ad9093e5846a10cf6df9255f28/procmux-2.0.1.tar.gz"
  sha256 "a2c2f238718d9be3cf30d67766b2fe3890f50626686272ae63ba026fea521a03"

  depends_on "python3"

  resource "attrs" do
    url "https://files.pythonhosted.org/packages/49/7c/fdf464bcc51d23881d110abd74b512a42b3d5d376a55a831b44c603ae17f/attrs-25.1.0.tar.gz"
    sha256 "1c97078a80c814273a76b2a298a932eb681c87415c11dee0a6921de7f1b02c3e"
  end

  resource "HiYaPyCo" do
    url "https://files.pythonhosted.org/packages/f7/ff/5ee64255902b495b5f385e05018faa0819d1bcde112e6e2b33df2b0db781/HiYaPyCo-0.5.1.tar.gz"
    sha256 "05e485080a323a8105f89db0a7278c458928d6e18858401501cb3e0fef0ee804"
  end

  resource "iniconfig" do
    url "https://files.pythonhosted.org/packages/d7/4b/cbd8e699e64a6f16ca3a8220661b5f83792b3017d0f79807cb8708d33913/iniconfig-2.0.0.tar.gz"
    sha256 "2d91e135bf72d31a410b17c16da610a82cb55f6b0477d1a902134b24a455b8b3"
  end

  resource "Jinja2" do
    url "https://files.pythonhosted.org/packages/af/92/b3130cbbf5591acf9ade8708c365f3238046ac7cb8ccba6e81abccb0ccff/jinja2-3.1.5.tar.gz"
    sha256 "8fefff8dc3034e27bb80d67c671eb8a9bc424c0ef4c0826edbff304cceff43bb"
  end

  resource "MarkupSafe" do
    url "https://files.pythonhosted.org/packages/87/5b/aae44c6655f3801e81aa3eef09dbbf012431987ba564d7231722f68df02d/MarkupSafe-2.1.5.tar.gz"
    sha256 "d283d37a890ba4c1ae73ffadf8046435c76e7bc2247bbb63c00bd1a709c6544b"
  end

  resource "packaging" do
    url "https://files.pythonhosted.org/packages/d0/63/68dbb6eb2de9cb10ee4c9c14a0148804425e13c4fb20d61cce69f53106da/packaging-24.2.tar.gz"
    sha256 "c228a6dc5e932d346bc5739379109d49e8853dd8223571c7c5b55260edc0b97f"
  end

  resource "pluggy" do
    url "https://files.pythonhosted.org/packages/96/2d/02d4312c973c6050a18b314a5ad0b3210edb65a906f868e31c111dede4a6/pluggy-1.5.0.tar.gz"
    sha256 "2cffa88e94fdc978c4c574f15f9e59b7f4201d439195c3715ca9e2486f1d0cf1"
  end

  resource "prompt-toolkit" do
    url "https://files.pythonhosted.org/packages/0c/37/7ad3bf3c6dbe96facf9927ddf066fdafa0f86766237cff32c3c7355d3b7c/prompt_toolkit-2.0.10.tar.gz"
    sha256 "f15af68f66e664eaa559d4ac8a928111eebd5feda0c11738b5998045224829db"
  end

  resource "ptterm" do
    url "https://files.pythonhosted.org/packages/3c/23/792677e3a8a68e86849ac116ceb9bcfa70f83681f491934f99d04f663968/ptterm-0.2.tar.gz"
    sha256 "a4f846fbf5d9f302a5442c8607d29b31beab08adb72ab34605085a7c55eb117a"
  end

  resource "py" do
    url "https://files.pythonhosted.org/packages/98/ff/fec109ceb715d2a6b4c4a85a61af3b40c723a961e8828319fbcb15b868dc/py-1.11.0.tar.gz"
    sha256 "51c75c4126074b472f746a24399ad32f6053d1b34b68d2fa41e558e6f4a98719"
  end

  resource "pyte" do
    url "https://files.pythonhosted.org/packages/9f/60/442cdc1cba83710770672ef61e186be8746f419a12b2c84ba36e9a96276d/pyte-0.8.1.tar.gz"
    sha256 "b9bfd1b781759e7572a6e553c010cc93eef58a19d8d1590446d84c19b1b097b0"
  end

  resource "pytest" do
    url "https://files.pythonhosted.org/packages/a4/a7/8c63a4966935b0d0b039fd67ebf2e1ae00f1af02ceb912d838814d772a9a/pytest-7.1.3.tar.gz"
    sha256 "4f365fec2dff9c1162f834d9f18af1ba13062db0c708bf7b946f8a5c76180c39"
  end

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/54/ed/79a089b6be93607fa5cdaedf301d7dfb23af5f25c398d5ead2525b063e17/pyyaml-6.0.2.tar.gz"
    sha256 "d584d9ec91ad65861cc08d42e834324ef890a082e591037abe114850ff7bbc3e"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/94/e7/b2c673351809dca68a0e064b6af791aa332cf192da575fd474ed7d6f16a2/six-1.17.0.tar.gz"
    sha256 "ff70335d468e7eb6ec65b95b99d3a2836546063f63acc5171de367e834932a81"
  end

  resource "tomli" do
    url "https://files.pythonhosted.org/packages/18/87/302344fed471e44a87289cf4967697d07e532f2421fdaf868a303cbae4ff/tomli-2.2.1.tar.gz"
    sha256 "cd45e1dc79c835ce60f7404ec8119f2eb06d38b1deba146f07ced3bbc44505ff"
  end

  resource "wcwidth" do
    url "https://files.pythonhosted.org/packages/6c/63/53559446a878410fc5a5974feb13d31d78d752eb18aeba59c7fef1af7598/wcwidth-0.2.13.tar.gz"
    sha256 "72ea0c06399eb286d978fdedb6923a9eb47e1c486ce63e9b4e64fc18303972b5"
  end

  def install
    virtualenv_create(libexec, "python3")
    virtualenv_install_with_resources
  end

  test do
    false
  end
end
