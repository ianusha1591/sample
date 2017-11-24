



describe service('artifactory') do
 it { should be_installed }
 it { should be_enabled }
it { should be_running }

end

describe port(8081) do
  it { should be_listening }
  its('processes') {should include 'java'}
end



describe file('/root/artifactory-oss-4.7.7/run/artifactory.pid') do
 it {  should  exist }
end



describe service('tomcat') do
  it { should be_installed }
 it { should be_enabled }
it { should be_running }
end



