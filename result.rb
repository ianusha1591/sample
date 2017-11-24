describe package('python') do
it {should be_installed}
its('version') {should eq '2.7.5-58.el7'}
end

