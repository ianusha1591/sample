
describe yaml('yaml.yml') do
  its('name') { should eq 'foo' }
  its(['array', 1]) { should eq 'one' }
end
