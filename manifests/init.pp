# Installs FastScripts into /Applications
#
# Usage:
#
#     include transmit
class fastscripts {
  package { 'FastScripts':
    provider => 'compressed_app',
    source   => 'http://www.red-sweater.com/fastscripts/FastScripts2.6.5.zip'
  }
}
