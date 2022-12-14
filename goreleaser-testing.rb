# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoreleaserTesting < Formula
  desc ""
  homepage "https://github.com/MaxwelMazur/homebrew-tools"
  version "0.1.0-beta.31"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/MaxwelMazur/goreleaser-testing/releases/download/v0.1.0-beta.31/goreleaser-testing_0.1.0-beta.31_Darwin_arm64.tar.gz"
      sha256 "207fd3cca4bd1a068c2ac9ee5c788eb084d059729f0b1a61854ecfbc418c2c89"

      def install
        bin.install "goreleaser-testing"
        bash_completion.install "completions/goreleaser-testing.bash" => "goreleaser-testing"
        zsh_completion.install "completions/goreleaser-testing.zsh" => "_goreleaser-testing"
        fish_completion.install "completions/goreleaser-testing.fish"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/MaxwelMazur/goreleaser-testing/releases/download/v0.1.0-beta.31/goreleaser-testing_0.1.0-beta.31_Darwin_x86_64.tar.gz"
      sha256 "7bb6011c5e992833dc5dd5708a2555b1d30738e7e0fd39f1bebad4d66ef05d86"

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
      url "https://github.com/MaxwelMazur/goreleaser-testing/releases/download/v0.1.0-beta.31/goreleaser-testing_0.1.0-beta.31_Linux_x86_64.tar.gz"
      sha256 "d455ae93a53ebd78685a12aea923e9aac5918723c464c141efbc4d2b8d204bb8"

      def install
        bin.install "goreleaser-testing"
        bash_completion.install "completions/goreleaser-testing.bash" => "goreleaser-testing"
        zsh_completion.install "completions/goreleaser-testing.zsh" => "_goreleaser-testing"
        fish_completion.install "completions/goreleaser-testing.fish"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/MaxwelMazur/goreleaser-testing/releases/download/v0.1.0-beta.31/goreleaser-testing_0.1.0-beta.31_Linux_arm64.tar.gz"
      sha256 "df93d320e7d967a846bd5c6e45e82d146b2682398c2343180d35319a2095f517"

      def install
        bin.install "goreleaser-testing"
        bash_completion.install "completions/goreleaser-testing.bash" => "goreleaser-testing"
        zsh_completion.install "completions/goreleaser-testing.zsh" => "_goreleaser-testing"
        fish_completion.install "completions/goreleaser-testing.fish"
      end
    end
  end
end
