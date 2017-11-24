describe json('/root/mytest/j.json') do
  its('name') { should eq 'hello' }
  its(['meta','creator']) { should eq 'John Doe' }
  its(['array', 1]) { should eq 'one' }
end
