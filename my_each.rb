def my_each (array)
counter = 0


array.collect do | string|

while counter < array.length
yield (counter)
counter += 1
end

end

return array 

end