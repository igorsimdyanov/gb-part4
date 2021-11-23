require 'net/http'

uri = URI('http://gb.ru')
res = Net::HTTP.get_response(uri)
puts res.code # 308
# res.each_header { |header| p header }
puts res['location'] # https://gb.ru/