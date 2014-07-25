require('rspec')
require('legacy_data')

describe('legacy_data') do
  it('will take a hash containing an array and convert each element into a key with a value') do
    expect(legacy_data({1 => ["A", "B"]})).to(eq({"A" => 1, "B" => 1}))
    # old_data = {1 => ["A"]}
  end
end

