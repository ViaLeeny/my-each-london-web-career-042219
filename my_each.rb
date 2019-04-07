def my_each (array)
counter = 1


array.collect do | string|

while counter < array.length
counter += 1
yield ()
end

end

return array 

end