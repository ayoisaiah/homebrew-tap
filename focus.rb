# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Focus < Formula
  desc "Focus is a command-line productivity timer based on the Pomodoro Technique"
  homepage "https://github.com/ayoisaiah/focus/wiki"
  version "1.4.3"
  depends_on :linux

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/ayoisaiah/focus/releases/download/v1.4.3/focus_1.4.3_linux_amd64.tar.gz"
      sha256 "7787a2176171b54aee6518c792b261b983f34c5d427662e8254be7b7bc925dba"

      def install
        bin.install "focus"
      end
    end
  end
end
