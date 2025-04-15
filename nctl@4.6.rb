# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class NctlAT46 < Formula
  desc "GA releases for the Nirmata CLI to scan and remediate Kubernetes manifests, Terraform, and more!"
  homepage "https://docs.nirmata.io/nctl/"
  version "4.6.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://dl.nirmata.io/nctl/nctl_4.6.1/nctl_4.6.1_macos_amd64.zip"
      sha256 "d6861f6c8c9b2f1c2b6599b1533db6f169d63cad1bf6b4f3c67ce2bc70920dec"

      def install
        bin.install "nctl"
      end
    end
    if Hardware::CPU.arm?
      url "https://dl.nirmata.io/nctl/nctl_4.6.1/nctl_4.6.1_macos_arm64.zip"
      sha256 "642e8d9c0011ba1b42d201c94872cb0205d2c59b5aabe8397afd95bed89fee19"

      def install
        bin.install "nctl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://dl.nirmata.io/nctl/nctl_4.6.1/nctl_4.6.1_linux_amd64.zip"
        sha256 "6a7c3c8333301644787d6980c5afbec9209339a4feda808cb39b9077aec041af"

        def install
          bin.install "nctl"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://dl.nirmata.io/nctl/nctl_4.6.1/nctl_4.6.1_linux_arm64.zip"
        sha256 "d5429f23c4d91dd77c0375a9e90cb9c6e6dd7fe16e6eb5596a2285e16c077cc7"

        def install
          bin.install "nctl"
        end
      end
    end
  end

  conflicts_with "nctl"
end
