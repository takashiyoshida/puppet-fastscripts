# Installs FastScripts into /Applications
#
# Usage:
#
#     include transmit
class fastscripts (
  $version = '2.6.5'
) {
  package { 'FastScripts':
    ensure   => installed,
    provider => 'compressed_app',
    source   => "http://www.red-sweater.com/fastscripts/FastScripts${version}.zip"
  }
}
