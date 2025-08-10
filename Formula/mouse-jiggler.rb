class MouseJiggler < Formula
  desc "Keep your Mac awake by subtly moving the mouse"
  homepage "https://github.com/durczokj/mouse-jiggler"
  url "https://github.com/durczokj/mouse-jiggler/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "a8bec29ea5f5570be8d84ad9ef9e81dd608432c0b17811c4426b94a742e5df3d"
  license "MIT"

  depends_on "cliclick"

  def install
    bin.install "mousejiggler"
  end
end
