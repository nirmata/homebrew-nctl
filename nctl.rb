# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nctl < Formula
  desc "Nirmata CLI to scan and remediate Kubernetes manifests, Terraform, and more!"
  homepage "https://docs.nirmata.io/nctl/"
  version "4.2.0-test.2"

  on_macos do
    on_intel do
      url "https://github.com/JimBugwadia/go-nctl/releases/download/v4.2.0-test.2/nctl_4.2.0-test.2_macos_amd64.zip"
      sha256 "813c68a234288ef4c37c4353fba81e0d2d158f1728fba85aa9812c32470b0258"

      def install
        bin.install "nctl"
      end
    end
    on_arm do
      url "https://github.com/JimBugwadia/go-nctl/releases/download/v4.2.0-test.2/nctl_4.2.0-test.2_macos_arm64.zip"
      sha256 "35eb22c61ca0786ac4cff3f5176d7d082ff14ba704b36f75cc2e7a0abe7c00b8"

      def install
        bin.install "nctl"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/JimBugwadia/go-nctl/releases/download/v4.2.0-test.2/nctl_4.2.0-test.2_linux_amd64.zip"
        sha256 "0c9e643e27229a56fdef3877ffaf8cc2fa54e2d5d75f22447c11bb4ecd83d613"

        def install
          bin.install "nctl"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/JimBugwadia/go-nctl/releases/download/v4.2.0-test.2/nctl_4.2.0-test.2_linux_arm64.zip"
        sha256 "e716a61a9bb24384831c9acbfa7191bf3613ba4c472a2993a1a62b071a2e5827"

        def install
          bin.install "nctl"
        end
      end
    end
  end
end