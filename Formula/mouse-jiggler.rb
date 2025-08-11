class MouseJiggler < Formula
  desc "Keep your Mac awake by subtly moving the mouse"
  homepage "https://github.com/durczokj/mouse-jiggler"
  url "https://github.com/durczokj/mouse-jiggler/archive/refs/tags/v2.0.0.tar.gz"
  sha256 "36216032fb231183d78487433150e9db55da50ce217d4e611d3086b55f25b973"
  license "MIT"

  depends_on "cliclick"

  def install
    bin.install "mouse-jiggler"
  end
end
