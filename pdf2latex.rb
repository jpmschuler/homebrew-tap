class Pdf2latex < Formula
  desc "A simple script which cuts a multi-page PDF(s) in single pages and crops white margin."
  homepage "https://github.com/jpmschuler/homebrew-tap"
  url "https://github.com/jpmschuler/homebrew-tap/blob/master/downloads/pdf2latex-1.0.1.tar.gz?raw=true"
  version "1.0.2"
  sha256 "2ff5df40ac0e6148b6471c21ad75e2c139ebf7a6880da459d44a5bdbdf354eb0"

  depends_on "ghostscript"
  depends_on "qpdf"

  def install
    bin.install "pdf2latex"
  end

end
