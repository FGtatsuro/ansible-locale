require "spec_helper_#{ENV['SPEC_TARGET_BACKEND']}"

describe package('locale'), :if => os[:family] == 'debian' do
  it { should be_installed }
end

describe command('which locale') do
  its(:exit_status) { should eq 0 }
end

describe command('which locale-gen') do
  its(:exit_status) { should eq 0 }
end

describe command('update-locale') do
  its(:exit_status) { should eq 0 }
end
