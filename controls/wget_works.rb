wget_test = input('wget_test', value: '/bin/wget --version')

describe bash(wget_test) do
  its('stdout') { should match /GNU/ }
  its('stderr') { should eq '' }
  its('exit_status') { should eq 0 }
end
