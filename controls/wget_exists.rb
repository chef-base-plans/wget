wget_path = attribute('wget_path', default: '/bin/wget')

describe file(wget_path) do
  it { should exist }
end
