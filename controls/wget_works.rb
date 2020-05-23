wget_test = attribute('wget_test', default: '/bin/wget --version')

describe bash(wget_test) do
  its('stdout') { should match /GNU/ }
end
