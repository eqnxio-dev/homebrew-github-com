class KevinburkeDiffer < Formula
  desc ''
  homepage 'http://dl.equinox.test:8000/github-com/kevinburke-differ'

  url 'http://bin.equinox.test:8000/a/4uSvfssj97D/kevinburke-differ-bdfd927653c820b3b7074bacc1fc05919a9e45de-darwin-amd64.tar.gz'
  sha256 'ab9c289389f036d4588267a216d57a979656ec9ec27621320d1cca151ddcacc3'
  version 'bdfd927653c820b3b7074bacc1fc05919a9e45de'

  def install
    bin.install 'differ'
  end
end
