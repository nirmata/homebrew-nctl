# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nctl < Formula
  desc "Latest version of the Nirmata CLI to scan and remediate Kubernetes manifests, Terraform, and more!"
  homepage "https://docs.nirmata.io/nctl/"
  version "4.5.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://dl.nirmata.io/nctl/nctl_4.5.0/nctl_4.5.0_macos_amd64.zip"
      sha256 "0083f1357d79136332d0cac46197e0bc39e994a56613a92562aa8ef58d56c168"

      def install
        bin.install "nctl"
      end
    end
    if Hardware::CPU.arm?
      url "https://dl.nirmata.io/nctl/nctl_4.5.0/nctl_4.5.0_macos_arm64.zip"
      sha256 "e555700acfc527af063f47c33a61e917def6a42d88f99bb0b3d6f55dd484ec84"

      def install
        bin.install "nctl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://dl.nirmata.io/nctl/nctl_4.5.0/nctl_4.5.0_linux_amd64.zip"
        sha256 "f0bedc0c972153254e15a639f0eb83b22e781bf7c02861d831eb4b184d2cdb20"

        def install
          bin.install "nctl"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://dl.nirmata.io/nctl/nctl_4.5.0/nctl_4.5.0_linux_arm64.zip"
        sha256 "24cf7318e3abfb5dad35ca4fec64561fc5d896fea4246739ded421ae1cdc412d"

        def install
          bin.install "nctl"
        end
      end
    end
  end
end
