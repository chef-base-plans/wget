wget_path = input('wget_path', value: '/bin/wget')

describe file(wget_path) do
  it { should exist }
end
