describe csv('csv1.csv') do
  its('name') { should eq 'foo' }
end
