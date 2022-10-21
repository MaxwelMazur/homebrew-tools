# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoreleaserTesting < Formula
  desc ""
  homepage "https://github.com/MaxwelMazur/homebrew-tools"
  version "0.1.0-beta.21"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/MaxwelMazur/goreleaser-testing/releases/download/v0.1.0-beta.21/goreleaser-testing_0.1.0-beta.21_Darwin_arm64.tar.gz"
      sha256 "297a55d1bfa17de16f20b7533b3ba961e7f3130f201531b4c719c9af9c4b2dbe"

      def install
        bin.install "goreleaser-testing"
        bash_completion.install "completions/goreleaser-testing.bash" => "goreleaser-testing"
        zsh_completion.install "completions/goreleaser-testing.zsh" => "_goreleaser-testing"
        fish_completion.install "completions/goreleaser-testing.fish"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/MaxwelMazur/goreleaser-testing/releases/download/v0.1.0-beta.21/goreleaser-testing_0.1.0-beta.21_Darwin_x86_64.tar.gz"
      sha256 "ba906ea95a0f501804c753111885751094a4d1fb6059414100fc1455891eebf3"

      def install
        bin.install "goreleaser-testing"
        bash_completion.install "completions/goreleaser-testing.bash" => "goreleaser-testing"
        zsh_completion.install "completions/goreleaser-testing.zsh" => "_goreleaser-testing"
        fish_completion.install "completions/goreleaser-testing.fish"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/MaxwelMazur/goreleaser-testing/releases/download/v0.1.0-beta.21/goreleaser-testing_0.1.0-beta.21_Linux_x86_64.tar.gz"
      sha256 "2a95713ffffd80201981d294cfdb7debf9270bc7f042f6124f4674a6948f3e41"

      def install
        bin.install "goreleaser-testing"
        bash_completion.install "completions/goreleaser-testing.bash" => "goreleaser-testing"
        zsh_completion.install "completions/goreleaser-testing.zsh" => "_goreleaser-testing"
        fish_completion.install "completions/goreleaser-testing.fish"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/MaxwelMazur/goreleaser-testing/releases/download/v0.1.0-beta.21/goreleaser-testing_0.1.0-beta.21_Linux_arm64.tar.gz"
      sha256 "87e93b87ff1ef1597fb7fbafe66514af79151edf7c0dc89be90cb8209fbaff71"

      def install
        bin.install "goreleaser-testing"
        bash_completion.install "completions/goreleaser-testing.bash" => "goreleaser-testing"
        zsh_completion.install "completions/goreleaser-testing.zsh" => "_goreleaser-testing"
        fish_completion.install "completions/goreleaser-testing.fish"
      end
    end
  end
end
