require 'spec_helper'
describe 'yumrepmod' do

  context 'with defaults for all parameters' do
    it { should contain_class('yumrepmod') }
  end
end
