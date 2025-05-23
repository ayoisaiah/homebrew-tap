# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class F2 < Formula
  desc "F2 is a cross-platform command-line tool for batch renaming files and directories quickly and safely"
  homepage "https://f2.freshman.tech"
  version "2.1.1"

  depends_on "exiftool" => :optional

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/ayoisaiah/f2/releases/download/v2.1.1/f2_2.1.1_darwin_amd64.tar.gz"
      sha256 "fe58c97fc1ce1ae8d174cce0964187f3c708404388ca12fcc89e34329369cc36"

      def install
        bin.install "f2"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/ayoisaiah/f2/releases/download/v2.1.1/f2_2.1.1_darwin_arm64.tar.gz"
      sha256 "e48609a0f6b77cf0c2ebbd337e32a1ede6ff30ac7328410653dab312f358c1f4"

      def install
        bin.install "f2"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/ayoisaiah/f2/releases/download/v2.1.1/f2_2.1.1_linux_amd64.tar.gz"
      sha256 "03646689c0fd1e6c2cf6c8138119831d259fd854eb066c2d0327286b2000e5b9"
      def install
        bin.install "f2"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/ayoisaiah/f2/releases/download/v2.1.1/f2_2.1.1_linux_arm64.tar.gz"
      sha256 "5550bfb720038552cd99ab37c14f4740e5e64c691d68f7ec325e844eb0c8dea6"
      def install
        bin.install "f2"
      end
    end
  end
end
