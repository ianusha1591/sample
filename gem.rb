describe gem('json-2.1.0',' .gem/ruby/cache') do
  it { should be_installed }
its('version') { should eq '2.1.0' }
end
