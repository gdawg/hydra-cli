require "formula"

class HydraCli < Formula
  homepage 'https://github.com/sdegutis/hydra-cli'
  url 'https://github.com/sdegutis/hydra-cli/archive/1.0.tar.gz'
  sha1 'e514b3ef7e2207899e5a3cbf0a98b58c93ac00da'
  head 'https://github.com/sdegutis/hydra-cli.git'

  def install
    system "make install PREFIX=#{prefix}"
  end

end
