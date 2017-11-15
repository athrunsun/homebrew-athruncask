cask 'python2' do
    version '2.7.13'
    sha256 '0843c59d394c64f24a5f9c342c7f41f8ae4e3adc65e32f24cc6f4a07cf55741a'
    name 'Python official binary release.'
    homepage 'https://www.python.org/'

    url "https://www.python.org/ftp/python/#{version}/python-#{version}-macosx10.6.pkg"
    pkg "python-#{version}-macosx10.6.pkg"

    # http://www.onurguzel.com/uninstall-python-package-from-os-x/
    uninstall pkgutil: ["org.python.Python.PythonApplications-2.7",
                        "org.python.Python.PythonDocumentation-2.7",
                        "org.python.Python.PythonFramework-2.7",
                        "org.python.Python.PythonUnixTools-2.7"]
    
    caveats do
        puts "NOTE the uninstalling will remove all python versions installed by official python pkg! Recommend install python via homebrew instead."
    end
end
