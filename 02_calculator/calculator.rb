def add(x, y)
  adds = x + y
end

def subtract(x, y)
  subtracts = x - y
end

#def sum([x,y,z])
#  array.each do |i|
#     = [] + x
#end
def sum(a)
 sum = 0
 a.inject(0) {|sum,x| sum + x.to_i}
end
