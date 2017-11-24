describe file('/root/mytest/file1') do
 
  it { should be_file }
  it { should_not be_directory }
  its('size') { should be > 64 }
  its('size') { should be < 10240 }
it { should be_owned_by 'root' }
end
