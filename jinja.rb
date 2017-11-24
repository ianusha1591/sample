describe pip('Jinja2') do
  it { should be_installed }
its('version') { should eq '2.7.2' }
end
