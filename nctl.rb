# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nctl < Formula
  desc "Nirmata CLI to scan and remediate Kubernetes manifests, Terraform, and more!"
  homepage "https://docs.nirmata.io/nctl/"
  version "4.3.3"

  on_macos do
    on_intel do
      url "https://dl.nirmata.io/nctl/nctl_4.3.3/nctl_4.3.3_macos_amd64.zip"
      sha256 "80ead3664f3c8d0556563e91feeb4fdabd4cc49f98a15f9be9bfd300be71f3f6"

      def install
        bin.install "nctl"
      end
    end
    on_arm do
      url "https://dl.nirmata.io/nctl/nctl_4.3.3/nctl_4.3.3_macos_arm64.zip"
      sha256 "02cba8acf3b4b32e4a71ac8635ce8bb45ddcb990a7f7047f591eab7d3771f3a6"

      def install
        bin.install "nctl"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://dl.nirmata.io/nctl/nctl_4.3.3/nctl_4.3.3_linux_amd64.zip"
        sha256 "94bbd8854637bfbe88bb40ff706bc7c5b5d032fee73b079e2f7467405d5f5544"

        def install
          bin.install "nctl"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://dl.nirmata.io/nctl/nctl_4.3.3/nctl_4.3.3_linux_arm64.zip"
        sha256 "83ca2ff47858fcc8b85b890516530dc3b7107796d4ee8efdf60ec52871286d41"

        def install
          bin.install "nctl"
        end
      end
    end
  end
end
