require 'rspec'
require 'binary'

describe('binary') do
  it('takes in a binary 0 and outputs decimal 0') do
    expect(binary("0")).to eq(0)
  end

  it('takes in a binary 0 and outputs decimal 0') do
    expect(binary("1111")).to eq(15)
  end

  it('takes in a binary 0 and outputs decimal 0') do
    expect(binary("1101000100")).to eq(836)
  end

  it('takes in a binary 0 and outputs decimal 0') do
    expect(binary("10011100001110")).to eq(9998)
  end
end
