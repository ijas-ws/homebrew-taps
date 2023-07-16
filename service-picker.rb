class ServicePicker < Formula
  desc "A CLI tool that helps to setup full-stack javascript applications without having to touch any code. You'll be able to pick templates and databases of your choice, integrate it, set up automation pipelines and create infrastructure in AWS with ease. It contains a number of Wednesday Solutions's open source projects, connected and working together. Pick whatever you need and build your own ecosystem."
  homepage "https://github.com/wednesday-solutions/service-picker"
  url "https://github.com/wednesday-solutions/service-picker/archive/refs/tags/v0.0.8.tar.gz"
  sha256 "0f92577f7a79c32bbb081139e940a93f9f882a33c816cf1bfb002ecc7b4a5728"
  license "MIT"

  def install
    bin.install 'service-picker'
  end
end

