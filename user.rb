describe user('root') do
  it { should exist }
  its('uid') { should eq 1234 }
  its('gid') { should eq 1234 }
  its('group') { should eq 'root' }
  its('groups') { should eq ['root', 'other']}
  its('home') { should eq '/root' }
  its('shell') { should eq '/bin/bash' }
  its('mindays') { should eq 0 }
  its('maxdays') { should eq 99999 }
  its('warndays') { should eq 7 }
end
