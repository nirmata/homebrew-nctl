# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class NctlAT47 < Formula
  desc "GA releases for the Nirmata CLI to scan and remediate Kubernetes manifests, Terraform, and more!"
  homepage "https://docs.nirmata.io/nctl/"
  version "4.7.7"

  on_macos do
    if Hardware::CPU.intel?
      url "https://dl.nirmata.io/nctl/nctl_4.7.7/nctl_4.7.7_macos_amd64.zip"
      sha256 "156903567ed03fca9615953d8278ec03916ad450baec796872eae5d84c0fe94e"

      def install
        bin.install "nctl"
      end
    end
    if Hardware::CPU.arm?
      url "https://dl.nirmata.io/nctl/nctl_4.7.7/nctl_4.7.7_macos_arm64.zip"
      sha256 "66cc1dfbe25a451c4e4bec94c09e30fdd84cd1c9160677d7518d23866f5f75de"

      def install
        bin.install "nctl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://dl.nirmata.io/nctl/nctl_4.7.7/nctl_4.7.7_linux_amd64.zip"
      sha256 "d0cefc982e8d9df28567de7ea16af53eff930c5709d5c7349c6936b104dfd37b"
      def install
        bin.install "nctl"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://dl.nirmata.io/nctl/nctl_4.7.7/nctl_4.7.7_linux_arm64.zip"
      sha256 "546ed9387faf4331c08d45f25e37ddc003187edd254fb3c5a78ed22c291a2dff"
      def install
        bin.install "nctl"
      end
    end
  end

  conflicts_with "nctl"
end
