cask 'python3' do
    version '3.6.1'
    sha256 'f8217c9f15de4cf8d331ef9c3617aee457cc6571090c65f51a87e4ccac654811'
    name 'Python official binary release.'
    homepage 'https://www.python.org/'

    url "https://www.python.org/ftp/python/#{version}/python-#{version}-macosx10.6.pkg"
    pkg "python-#{version}-macosx10.6.pkg"

    # http://www.onurguzel.com/uninstall-python-package-from-os-x/
    uninstall pkgutil: ["org.python.Python.PythonApplications-3.6",
                        "org.python.Python.PythonDocumentation-3.6",
                        "org.python.Python.PythonFramework-3.6",
                        "org.python.Python.PythonUnixTools-3.6"]
    
    caveats do
        puts "NOTE the uninstalling will remove all python versions installed by official python pkg! Recommend install python via homebrew instead."
    end
end
