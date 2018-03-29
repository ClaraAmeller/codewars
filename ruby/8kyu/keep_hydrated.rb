# frozen_string_literal: true

# Nathan loves cycling. Because Nathan knows it is important to stay hydrated,
# he drinks 0.5 litres of water per hour of cycling.
# You get given the time in hours and you need to return the number of litres
# Nathan will drink, rounded to the smallest value.
# time = 3 ----> litres = 1
# time = 6.7---> litres = 3

def litres(time)
  (time / 2).to_i
end

litres(11.8)
