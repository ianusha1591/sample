describe http('http://localhost') do
  its('status') { should cmp 200 }
end
