# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nctl < Formula
  desc "Nirmata CLI to scan and remediate Kubernetes manifests, Terraform, and more!"
  homepage "https://docs.nirmata.io/nctl/"
  version "4.2.3-rc.4"

  on_macos do
    on_intel do
      url "https://dl.nirmata.io/nctl/nctl_4.2.3-rc.4/nctl_4.2.3-rc.4_macos_amd64.zip"
      sha256 "9f1cb5b9f518deb334261d2591af4ba5c63431220ec40700a7a82d3f04224de0"

      def install
        bin.install "nctl"
      end
    end
    on_arm do
      url "https://dl.nirmata.io/nctl/nctl_4.2.3-rc.4/nctl_4.2.3-rc.4_macos_arm64.zip"
      sha256 "a906f68c77327758a469e0dfeeda307752cb32e5637829e4741a424cd8444232"

      def install
        bin.install "nctl"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://dl.nirmata.io/nctl/nctl_4.2.3-rc.4/nctl_4.2.3-rc.4_linux_amd64.zip"
        sha256 "e532d5b1ef1429ca1321c41da1e6e2c4ffa2f5a6b4cb2fcccb52f64dad041978"

        def install
          bin.install "nctl"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://dl.nirmata.io/nctl/nctl_4.2.3-rc.4/nctl_4.2.3-rc.4_linux_arm64.zip"
        sha256 "7cfe0a5dfc4928129c08a029431ed0eb2cda521491d9d6564bc063a485ad89e7"

        def install
          bin.install "nctl"
        end
      end
    end
  end
end
