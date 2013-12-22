require 'spec_helper'

#source_url = 'http://www.red-sweater.com/fastscripts/FastScripts2.6.5.zip'
describe 'fastscripts' do
  it do
    should contain_package('FastScripts').with({
      :source => 'http://www.red-sweater.com/fastscripts/FastScripts2.6.5.zip',
      :provider => 'compressed_app'
    })
  end
end
