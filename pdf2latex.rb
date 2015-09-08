class Pdf2latex < Formula
  desc "A simple script which cuts a multi-page PDF(s) in single pages and crops white margin."
  homepage "https://github.com/jpmschuler/homebrew-tap"
  url "https://www.uni-due.de/~sw3081/homebrew/pdf2latex/pdf2latex-0.5.0.tar.gz"
  version "0.5.0"
  sha256 "05be10e0a8679a2a21298246aa4df57a845fd8e4b06e1bc1076338fc98f5b19a"

  depends_on "ghostscript"
  depends_on "qpdf"

  def install
    bin.install "pdf2latex"
  end

end
