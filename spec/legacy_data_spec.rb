require('rspec')
require('legacy_data')

describe('legacy_data') do
  it('will take a hash containing an array and convert each element into a key with a value') do
    expect(legacy_data({1 => ["A", "E"]})).to(eq({"A" => 1, "E" => 1}))
    # old_data = {1 => ["A"]}
  end

  it('will take a hash of several arrays and convert each element into a key with a value') do
    expect(legacy_data({1 => ["A", "E"], 2 => ["D", "G"]})).to(eq({"A" => 1, "E" => 1, "D" => 2, "G" => 2}))
  end

  it ('will sort the new has alphabetically') do
    expect(legacy_data({1 => ["A", "E"], 2 => ["D", "G"]})).to(eq({"A" => 1, "D" => 2, "E" => 1, "G" => 2}))
  end
end


