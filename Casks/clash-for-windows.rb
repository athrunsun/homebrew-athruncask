cask 'clash-for-windows-binary' do
    name "Clash for Windows"
    desc "A Windows/macOS/Linux GUI based on Clash and Electron."
    homepage "https://github.com/Fndroid/clash_for_windows_pkg"
    version "0.19.6"

    if Hardware::CPU.arm?
        url "https://github.com/Fndroid/clash_for_windows_pkg/releases/download/#{version}/Clash.for.Windows-#{version}-arm64-mac.7z"
        sha256 "77fbfc324c517ec28ea1f0f79c429d611b16624c8ea3f9832bf3ab73ba978fc0"
    else
        url "https://github.com/Fndroid/clash_for_windows_pkg/releases/download/#{version}/Clash.for.Windows-#{version}-mac.7z"
        sha256 "4fe1eda5b30b744b08cfb8827b9408da04ec7511d372b2894cc03a17679705a9"
    end

    app "Clash for Windows.app"
end
