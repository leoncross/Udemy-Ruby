# this is the default value
# international_code = 1
# area_code = 646


def make_phone_call(number, international_code = 1, area_code = 646)
  puts "calling the numner #{international_code}-#{area_code}-#{number}"
end

make_phone_call(11111, 22, 999)
make_phone_call(11111, 22)
make_phone_call(11111)
