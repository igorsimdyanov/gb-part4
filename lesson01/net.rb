require 'net/http'

uri = URI('https://gb.ru')
str = Net::HTTP.get(uri)
puts str
