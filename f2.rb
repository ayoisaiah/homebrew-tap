# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class F2 < Formula
  desc "F2 is a cross-platform command-line tool for batch renaming files and directories quickly and safely"
  homepage "https://f2.freshman.tech"
  version "2.0.0"

  depends_on "exiftool" => :optional

  on_macos do
    on_intel do
      url "https://github.com/ayoisaiah/f2/releases/download/v2.0.0/f2_2.0.0_darwin_amd64.tar.gz"
      sha256 "0b1f25fc80d98dc0081f2ce22b738484f2e7319f4a0387529b9c9f71f047e801"

      def install
        bin.install "f2"
      end
    end
    on_arm do
      url "https://github.com/ayoisaiah/f2/releases/download/v2.0.0/f2_2.0.0_darwin_arm64.tar.gz"
      sha256 "f957b1cbbd2c652b8c1da0849b268ab7d1d3cfdf331f08be961b12ca5536f435"

      def install
        bin.install "f2"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ayoisaiah/f2/releases/download/v2.0.0/f2_2.0.0_linux_amd64.tar.gz"
        sha256 "3c6b8164d2c3cac2a1c3761f91898f1e888b563201a49742bbc5aff9bd14c175"

        def install
          bin.install "f2"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ayoisaiah/f2/releases/download/v2.0.0/f2_2.0.0_linux_arm64.tar.gz"
        sha256 "8c7c6ce15419e1f88e9d35b313c7db9b7ce345c06c70c3d08083136d45fc9711"

        def install
          bin.install "f2"
        end
      end
    end
  end
end