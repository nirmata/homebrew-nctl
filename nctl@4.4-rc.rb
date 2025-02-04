# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class NctlAT44Rc < Formula
  desc "Nirmata CLI to scan and remediate Kubernetes manifests, Terraform, and more!"
  homepage "https://docs.nirmata.io/nctl/"
  version "4.4.0-rc.4"

  on_macos do
    if Hardware::CPU.intel?
      url "https://dl.nirmata.io/nctl/nctl_4.4.0-rc.4/nctl_4.4.0-rc.4_macos_amd64.zip"
      sha256 "fb7debfcd1fd0893aa80a682d6ba4518405d316a470e5103414f573fd15e28f7"

      def install
        bin.install "nctl"
      end
    end
    if Hardware::CPU.arm?
      url "https://dl.nirmata.io/nctl/nctl_4.4.0-rc.4/nctl_4.4.0-rc.4_macos_arm64.zip"
      sha256 "b64c862afe3e8cd2bb1a5800f765fb2d4270de8db54ebadff9b4e71964d6558c"

      def install
        bin.install "nctl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://dl.nirmata.io/nctl/nctl_4.4.0-rc.4/nctl_4.4.0-rc.4_linux_amd64.zip"
        sha256 "b8f5502e4abb4b047477d5e73cfeafa27d6284782c06804f25e782bb8dcf2ade"

        def install
          bin.install "nctl"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://dl.nirmata.io/nctl/nctl_4.4.0-rc.4/nctl_4.4.0-rc.4_linux_arm64.zip"
        sha256 "10c66b58db48a5ff2b903d2d0084e7833f21641cbd355fccdf2e7d77a4807c3d"

        def install
          bin.install "nctl"
        end
      end
    end
  end

  conflicts_with "nctl"
end
