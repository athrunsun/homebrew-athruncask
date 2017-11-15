cask 'mpv-stolendata' do
  version '0.22.0'
  sha256 'fb62e1b7c8ea8d84fd455be907adef6c24b6f958a3fbea2b05c474ca27de9c06'

  url "https://laboratory.stolendata.net/~djinn/mpv_osx/mpv-0.22.0.tar.gz"
  name 'Mpv OSX build by stolendata'
  homepage 'https://laboratory.stolendata.net/~djinn/mpv_osx/'

  app 'mpv.app'
  binary "#{appdir}/mpv.app/Contents/MacOS/mpv"
end
