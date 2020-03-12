require 'band_pass_filter'

describe 'The band pass filter with defaults of 40 and 1000' do

  it 'will return [40, 1000] if passed [40, 1000]' do
    expect(band_pass_filter([40, 1000])).to eq([40, 1000])
  end

end

describe 'The band pass filter with user supplied bounds of 10 and 100' do

  it 'will return [10, 100] if passed [10, 100]' do
    expect(band_pass_filter([10, 100], 10, 100)).to eq([10, 100])
  end

end