require 'spec_helper'

classes = {
  'fastscripts' => 'http://www.red-sweater.com/fastscripts/FastScripts2.6.5.zip',
}

classes.each do | version, source |
  describe version do
    it do
      should contain_package("FastScripts").with({:source   => source,
                                                  :provider => "compressed_app"})
    end
  end
end
