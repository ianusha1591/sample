describe package('tomcat') do
  it {should be_installed}
 its('version') {should be >='6.0.76-3.el7_4' and should be <='9.0.76-3.el7_4'}
end


describe service('tomcat') do  
  it {should be_installed}
  it{ should be_enabled }
  it { should be_running }
end

describe port(8080) do
  it { should be_listening }
end

describe host('ec2-34-213-235-153.us-west-2.compute.amazonaws.com') do
  it { should be_resolvable }
  its ('ipaddress') { should include '172.31.30.83' }
end
