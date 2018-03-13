require 'fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'Fizz'
  end
  it 'returns "fizz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'Buzz'
  end
  it 'returns "fizz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'Fizzbuzz'
  end
  it 'returns "fizz" when passed 15' do
    expect(fizzbuzz(33)).to eq 'Fizz'
  end
  it 'returns "fizz" when passed 15' do
    expect(fizzbuzz(19)).to eq 19
  end
  it 'returns "fizz" when passed 15' do
    expect(fizzbuzz(97)).to eq 97
  end
end
