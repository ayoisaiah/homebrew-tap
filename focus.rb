# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Focus < Formula
  desc "Focus is a command-line productivity timer based on the Pomodoro Technique"
  homepage "https://github.com/ayoisaiah/focus/wiki"
  version "1.4.2"
  depends_on :linux

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/ayoisaiah/focus/releases/download/v1.4.2/focus_1.4.2_linux_amd64.tar.gz"
      sha256 "9998d4bee4640684e3391e284ff44040c0b9818b570014013a8f6210160d75b1"

      def install
        bin.install "focus"
      end
    end
  end
end
