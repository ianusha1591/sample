describe file('/root/.bash_profile') do
its('mode') { should cmp '0644' }
end
