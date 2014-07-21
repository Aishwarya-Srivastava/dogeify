require 'dogeify'

class Array
def dogeify
 map { |item| Dogeify.new.process(item.to_s)}
 end
 end
