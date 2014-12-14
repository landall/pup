# This file was generated by release.py
require 'formula'
class Pup < Formula
  homepage 'https://github.com/EricChiang/pup'
  version '0.3.7'

  if Hardware.is_64_bit?
    url 'https://github.com/EricChiang/pup/releases/download/v0.3.7/pup_darwin_amd64.zip'
    sha1 '7ce35744b8112e7ae699071459a3456e8c057ffd'
  else
    url 'https://github.com/EricChiang/pup/releases/download/v0.3.7/pup_darwin_386.zip'
    sha1 '18b58e877463881e9734dbe9b46ad272cc5173e3'
  end

  def install
    bin.install 'pup'
  end
end