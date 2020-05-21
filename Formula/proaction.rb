# This file was generated by GoReleaser. DO NOT EDIT.
class Proaction < Formula
  desc "Build better GitHub Action Workflows"
  homepage "https://proaction.io"
  version "4.0.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/proactionhq/proaction/releases/download/v4.0.1/proaction_darwin_amd64.tar.gz"
    sha256 "4ccf51320aec5d3d82142a8ecb935c5b63a25b29ef03f605da5c351b62eac962"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/proactionhq/proaction/releases/download/v4.0.1/proaction_linux_amd64.tar.gz"
      sha256 "6f6bf6100648d24a66d45623f8a60912752bfd5535a6f6b708d7397710cd9fc2"
    end
  end

  def install
    bin.install "proaction"
  end
end
