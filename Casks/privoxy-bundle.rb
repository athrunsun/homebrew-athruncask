cask 'privoxy-bundle' do
  version '3.0.26'
  sha256 'c95d93f18f8ddee754129c5cefaf9c4816e22bd25908f64b5fb447428ac84888'
  name 'Privoxy official OSX bundle.'
  homepage 'https://www.privoxy.org/'

  url "https://www.privoxy.org/sf-download-mirror/Macintosh%20%28OS%20X%29/3.0.26%20%28stable%29/Privoxy%203.0.26%2064%20bit.pkg"
  pkg "Privoxy\ 3.0.26\ 64\ bit.pkg"

  uninstall script:  "sudo /Applications/Privoxy/uninstall.command",
            pkgutil: "org.ijbswa.privoxy"
end
