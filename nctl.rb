# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nctl < Formula
  desc "Nirmata CLI to scan and remediate Kubernetes manifests, Terraform, and more!"
  homepage "https://docs.nirmata.io/nctl/"
  version "4.2.4"

  on_macos do
    on_intel do
      url "https://dl.nirmata.io/nctl/nctl_4.2.4/nctl_4.2.4_macos_amd64.zip"
      sha256 "95ac45e72bb57739e9765c96c65a3beec9eec3006167058d153fd80de3a3c328"

      def install
        bin.install "nctl"
      end
    end
    on_arm do
      url "https://dl.nirmata.io/nctl/nctl_4.2.4/nctl_4.2.4_macos_arm64.zip"
      sha256 "4adfebd30e1796a611b48aaf3393bb4fbf0c6238dbabd09d6026fc4fb08c65f9"

      def install
        bin.install "nctl"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://dl.nirmata.io/nctl/nctl_4.2.4/nctl_4.2.4_linux_amd64.zip"
        sha256 "8509edff2b0408288b940304fab51488c4bbe29132b42f84e1f288fb1d84dc46"

        def install
          bin.install "nctl"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://dl.nirmata.io/nctl/nctl_4.2.4/nctl_4.2.4_linux_arm64.zip"
        sha256 "a6fa1598cd0f7ce6e7757b01b6feb72ddf534ad3453be12f548e4165aa86026f"

        def install
          bin.install "nctl"
        end
      end
    end
  end
end
