require "formula"

class HydraCli < Formula
  homepage 'https://github.com/sdegutis/hydra-cli'
  url 'https://github.com/sdegutis/hydra-cli/archive/1.0.tar.gz'
  sha1 '4df0648db97c426ecb0965ffeefefaea40bae7ef'

  head 'https://github.com/sdegutis/hydra-cli.git'

  def install
    system "make install PREFIX=#{prefix}"
  end

end
