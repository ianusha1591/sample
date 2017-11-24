describe service('org.apache.maven') do
it {should be_installed}
its('version') {should eq 'Apache Maven 3.5.2'}
end
