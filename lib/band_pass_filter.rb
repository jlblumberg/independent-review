def band_pass_filter(array, lower_bound=40, upper_bound=1000)
  array.map do |number|
    number = lower_bound if number < lower_bound
    number = upper_bound if number > upper_bound
  end
  return array
end