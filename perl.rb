describe cpan('Net::Telnet') do
  it { should be_installed }
  its('version') { should eq '3.7.0' }
end
