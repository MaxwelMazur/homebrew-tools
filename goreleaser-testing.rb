# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoreleaserTesting < Formula
  desc ""
  homepage "https://github.com/MaxwelMazur/homebrew-tools"
  version "0.1.0-beta.25"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/MaxwelMazur/goreleaser-testing/releases/download/v0.1.0-beta.25/goreleaser-testing_0.1.0-beta.25_Darwin_x86_64.tar.gz"
      sha256 "010f28b27fb652b6ef100789aaad387aebf0677a30166d15a915691b520a24ed"

      def install
        bin.install "goreleaser-testing"
        bash_completion.install "completions/goreleaser-testing.bash" => "goreleaser-testing"
        zsh_completion.install "completions/goreleaser-testing.zsh" => "_goreleaser-testing"
        fish_completion.install "completions/goreleaser-testing.fish"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/MaxwelMazur/goreleaser-testing/releases/download/v0.1.0-beta.25/goreleaser-testing_0.1.0-beta.25_Darwin_arm64.tar.gz"
      sha256 "5b374f8113aa3fb5793d9d0ad667cf63ab5d50d090c4b7a43e08f7d1301228e2"

      def install
        bin.install "goreleaser-testing"
        bash_completion.install "completions/goreleaser-testing.bash" => "goreleaser-testing"
        zsh_completion.install "completions/goreleaser-testing.zsh" => "_goreleaser-testing"
        fish_completion.install "completions/goreleaser-testing.fish"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/MaxwelMazur/goreleaser-testing/releases/download/v0.1.0-beta.25/goreleaser-testing_0.1.0-beta.25_Linux_arm64.tar.gz"
      sha256 "58dcf54edb31530cadc091dcc18a9b2bdb35c31d122c42dc4aaa34159c7f0c75"

      def install
        bin.install "goreleaser-testing"
        bash_completion.install "completions/goreleaser-testing.bash" => "goreleaser-testing"
        zsh_completion.install "completions/goreleaser-testing.zsh" => "_goreleaser-testing"
        fish_completion.install "completions/goreleaser-testing.fish"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/MaxwelMazur/goreleaser-testing/releases/download/v0.1.0-beta.25/goreleaser-testing_0.1.0-beta.25_Linux_x86_64.tar.gz"
      sha256 "02b8b3a6790c69e39cb7bf487114c9454a266876a3159d7a6011747711f91b6f"

      def install
        bin.install "goreleaser-testing"
        bash_completion.install "completions/goreleaser-testing.bash" => "goreleaser-testing"
        zsh_completion.install "completions/goreleaser-testing.zsh" => "_goreleaser-testing"
        fish_completion.install "completions/goreleaser-testing.fish"
      end
    end
  end
end
