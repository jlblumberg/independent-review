require 'band_pass_filter'

describe 'The band pass filter with defaults of 40 and 1000' do
  it 'will return [40, 1000] if passed [40, 1000]' do
    expect(band_pass_filter([40, 1000])).to eq([40, 1000])
  end
end