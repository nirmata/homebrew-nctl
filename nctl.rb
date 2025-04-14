# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nctl < Formula
  desc "Latest version of the Nirmata CLI to scan and remediate Kubernetes manifests, Terraform, and more!"
  homepage "https://docs.nirmata.io/nctl/"
  version "4.6.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://dl.nirmata.io/nctl/nctl_4.6.0/nctl_4.6.0_macos_amd64.zip"
      sha256 "2d13030179f926b17f445a2d780d99b492835c6c18cbd02976787e7fadec366f"

      def install
        bin.install "nctl"
      end
    end
    if Hardware::CPU.arm?
      url "https://dl.nirmata.io/nctl/nctl_4.6.0/nctl_4.6.0_macos_arm64.zip"
      sha256 "d49e66cdb09d7b52526c7b7802e03f40d55e6aed15ac2d5fc4446f446a841a5a"

      def install
        bin.install "nctl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://dl.nirmata.io/nctl/nctl_4.6.0/nctl_4.6.0_linux_amd64.zip"
        sha256 "587f84056e0dc2e6c3393caa9be997c269669df2c0729371c324f1d804cb5018"

        def install
          bin.install "nctl"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://dl.nirmata.io/nctl/nctl_4.6.0/nctl_4.6.0_linux_arm64.zip"
        sha256 "4aaea80fdc1e9d9ff0e8abb8ea765fe1267b664438c5a0e8fb9b7cb2b32e0700"

        def install
          bin.install "nctl"
        end
      end
    end
  end
end
