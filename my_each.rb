def my_each (array)
counter = 0


array.collect do | string|

while counter < array.length
counter += 1
yield (string)
end

end

return array 

end