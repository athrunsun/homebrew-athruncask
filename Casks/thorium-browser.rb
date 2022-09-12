cask 'thorium-browser' do
    name 'The fastest Chromium fork on Earth'
    homepage 'https://github.com/Alex313031/Thorium-Special'
    version '107.0.5253.0'

    url "https://github.com/Alex313031/Thorium-Special/releases/download/M#{version}/Thorium_MacOS_#{version}_ARM64.dmg"
    sha256 '6ea61f0d0504ca57a0733b3e8e2049fdd101ca1eabc8a2504d1a180013233dad'

    app 'Thorium.app'
    binary "#{appdir}/Contents/MacOS/Thorium"
end
