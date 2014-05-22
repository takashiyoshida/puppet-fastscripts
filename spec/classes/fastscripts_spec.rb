require 'spec_helper'

describe 'fastscripts' do
  it do
    should contain_package('FastScripts').with({
      :ensure   => 'installed',
      :provider => 'compressed_app'
    })
  end
end
