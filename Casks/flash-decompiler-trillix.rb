cask 'flash-decompiler-trillix' do
  version '5.3.1301'
  sha256 '4b171caa91284198478f937db6c7e53bd9caba968750807c5ca1b0dd0425f796'

  # eltima.com is the official download host per the appcast feed
  url "http://www.eltima.com/download/fd-mac-update/flash_decompiler_#{version}.dmg"
  appcast 'http://www.eltima.com/download/fd-mac-update/fd-mac.xml',
          :sha256 => '4d828404e0e754bce1c5fc7fcfe9d9011c45bd9327ffb4dcf03dfdff1eabf0d0'
  name 'Flash Decompiler Trillix'
  homepage 'http://www.flash-decompiler.com/mac.html'
  license :commercial

  app 'Flash Decompiler Trillix.app'
end
