# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nctl < Formula
  desc "Nirmata CLI to scan and remediate Kubernetes manifests, Terraform, and more!"
  homepage "https://docs.nirmata.io/nctl/"
  version "4.2.7"

  on_macos do
    if Hardware::CPU.intel?
      url "https://dl.nirmata.io/nctl/nctl_4.2.7/nctl_4.2.7_macos_amd64.zip"
      sha256 "2bfd3f1235f3a2bf70fce2afa4aa29ea39e5c2dbe28f200c1d58e7811f8c6c27"

      def install
        bin.install "nctl"
      end
    end
    if Hardware::CPU.arm?
      url "https://dl.nirmata.io/nctl/nctl_4.2.7/nctl_4.2.7_macos_arm64.zip"
      sha256 "8c3ac819bc60010bf10f4bb1dc32a7912fbb344d463b1be7a345ca9e4ff86dad"

      def install
        bin.install "nctl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://dl.nirmata.io/nctl/nctl_4.2.7/nctl_4.2.7_linux_amd64.zip"
        sha256 "20db4aee73f4dc00125fca951d40299e359db4fe5ddcdbd23ec65d33b24dd9f8"

        def install
          bin.install "nctl"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://dl.nirmata.io/nctl/nctl_4.2.7/nctl_4.2.7_linux_arm64.zip"
        sha256 "100663a0329a3c024458d22877037326b065c6999971be212f493c84def2d394"

        def install
          bin.install "nctl"
        end
      end
    end
  end
end
