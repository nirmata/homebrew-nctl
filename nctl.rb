# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nctl < Formula
  desc "Nirmata CLI to scan and remediate Kubernetes manifests, Terraform, and more!"
  homepage "https://docs.nirmata.io/nctl/"
  version "4.2.1-patch-test"

  on_macos do
    on_intel do
      url "https://dl.nirmata.io/nctl/nctl_4.2.1-patch-test/nctl_4.2.1-patch-test_macos_amd64.zip"
      sha256 "da3601442d1cd8f0fed05c4fb158a5c395c865709731c7f15c48e3ec1e497fbb"

      def install
        bin.install "nctl"
      end
    end
    on_arm do
      url "https://dl.nirmata.io/nctl/nctl_4.2.1-patch-test/nctl_4.2.1-patch-test_macos_arm64.zip"
      sha256 "85e4240c2c181e1103a9ba50facdd06a1c6c2df4b19cab228df8d395c9b6d3a7"

      def install
        bin.install "nctl"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://dl.nirmata.io/nctl/nctl_4.2.1-patch-test/nctl_4.2.1-patch-test_linux_amd64.zip"
        sha256 "f33ff15d8dd37c59f0132e6cfd4c98a0f68af8a1d2d43830dd84468ab514cdb9"

        def install
          bin.install "nctl"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://dl.nirmata.io/nctl/nctl_4.2.1-patch-test/nctl_4.2.1-patch-test_linux_arm64.zip"
        sha256 "c9e46fef026d2e5f83181843f2d348bb63cf3b31bb164fe3743b3a2edb9a2d59"

        def install
          bin.install "nctl"
        end
      end
    end
  end
end
