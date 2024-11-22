# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class F2 < Formula
  desc "F2 is a cross-platform command-line tool for batch renaming files and directories quickly and safely"
  homepage "https://f2.freshman.tech"
  version "2.0.2"

  depends_on "exiftool" => :optional

  on_macos do
    on_intel do
      url "https://github.com/ayoisaiah/f2/releases/download/v2.0.2/f2_2.0.2_darwin_amd64.tar.gz"
      sha256 "a152dd2fe11c8fe20b535b44727610df812c895dc106ebc6cb45928aaa398064"

      def install
        bin.install "f2"
      end
    end
    on_arm do
      url "https://github.com/ayoisaiah/f2/releases/download/v2.0.2/f2_2.0.2_darwin_arm64.tar.gz"
      sha256 "5a416f5fcf652a45101825d8c7898217785dd7af4547c1b7e5103a8c2d0e0421"

      def install
        bin.install "f2"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ayoisaiah/f2/releases/download/v2.0.2/f2_2.0.2_linux_amd64.tar.gz"
        sha256 "5a0f81cc19de63d4bc3eba695c6389b49935b4f98d9fff0dfa2bded88b4241bb"

        def install
          bin.install "f2"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ayoisaiah/f2/releases/download/v2.0.2/f2_2.0.2_linux_arm64.tar.gz"
        sha256 "c3ce187198a23a8199569322c643d2ebaba11f6c8684bb4c43cf7820d56c19b7"

        def install
          bin.install "f2"
        end
      end
    end
  end
end
