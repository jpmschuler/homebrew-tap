class FfmpegTools < Formula
  desc "A simple bunch of scripts to make ffmpeg usage easier."
  homepage "https://github.com/jpmschuler/homebrew-tap"
  url "https://www.uni-due.de/~sw3081/homebrew/ffmpeg-tools/ffmpeg-tools-0.1.0.tar.gz"
  version "0.1.0"
  sha256 "10c48738befcc2e9a573f1b1bc1952e51af40263fa739d7044e0cab6892b95f1"

  depends_on "ffmpeg" => %w{with-faac with-theora with-libass with-openssl with-libvorbis with-libvpx}

  def install
    bin.install "ffmpeg-tools-convert-to-html5video"
    bin.install "ffmpeg-tools-convert-to-mp4-and-removenoise"
    bin.install "ffmpeg-tools-create-videothumbs"
    bin.install "ffmpeg-tools-remove-audionoise-from-mp4"
  end

end
