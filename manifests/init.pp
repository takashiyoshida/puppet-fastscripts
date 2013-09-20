class fastscripts {
  package { 'fastscripts':
    provider => 'compressed_app',
    source   => 'http://www.red-sweater.com/fastscripts/FastScripts2.6.5.zip'
  }
}
