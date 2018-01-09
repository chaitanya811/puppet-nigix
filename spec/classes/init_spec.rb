require 'spec_helper'
describe 'nigix' do
  context 'with default values for all parameters' do
    it { should contain_class('nigix') }
  end
end
