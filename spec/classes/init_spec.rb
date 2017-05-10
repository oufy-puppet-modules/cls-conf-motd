require 'spec_helper'
describe 'cls_conf_motd' do

  context 'with defaults for all parameters' do
    it { should contain_class('cls_conf_motd') }
  end
end
