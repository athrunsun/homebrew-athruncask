cask 'electron-ssr' do
    name 'Shadowsocksr client using electron'
    homepage 'https://github.com/erguotou520/electron-ssr'
    version '0.2.4'

    url "https://github.com/erguotou520/electron-ssr/releases/download/v#{version}/electron-ssr-#{version}-mac.zip"
    sha256 '0713ba07f7ba8f13362b7abe09b9040057e972661c156ce347310281ab1096ba'

    app 'electron-ssr.app'
    binary "#{appdir}/electron-ssr/Contents/MacOS/electron-ssr"
end
