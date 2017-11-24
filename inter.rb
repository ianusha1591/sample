describe interface('eth0') do
  it { should be_up }
  its('speed') { should eq 1000 }
  its('name') { should eq eth0 }
end
