describe apache_conf('root/mytest/conf.rb')do
  its('Listen') { should eq '80'}
end

