# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class NctlAT43Rc < Formula
  desc "Nirmata CLI to scan and remediate Kubernetes manifests, Terraform, and more!"
  homepage "https://docs.nirmata.io/nctl/"
  version "4.3.4-rc.1"

  on_macos do
    on_intel do
      url "https://dl.nirmata.io/nctl/nctl_4.3.4-rc.1/nctl_4.3.4-rc.1_macos_amd64.zip"
      sha256 "a6b0c0018231e1a7dade16b158c01c3bcaaf8b31a81ea1c2044803dd4b2a84a2"

      def install
        bin.install "nctl"
      end
    end
    on_arm do
      url "https://dl.nirmata.io/nctl/nctl_4.3.4-rc.1/nctl_4.3.4-rc.1_macos_arm64.zip"
      sha256 "0a66c77b858acc631e8e811102621a700dd75825e39432ab396b212f7906ecc0"

      def install
        bin.install "nctl"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://dl.nirmata.io/nctl/nctl_4.3.4-rc.1/nctl_4.3.4-rc.1_linux_amd64.zip"
        sha256 "2a6ce1fbc297bf496c79a273d83dec5a62edd73116021b5ab5e1c74b0a86bd01"

        def install
          bin.install "nctl"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://dl.nirmata.io/nctl/nctl_4.3.4-rc.1/nctl_4.3.4-rc.1_linux_arm64.zip"
        sha256 "1ffd253fe62a75c6e0d83669d547392b15660dd5465dff8c672f93f0344096c0"

        def install
          bin.install "nctl"
        end
      end
    end
  end

  conflicts_with "nctl"
end
