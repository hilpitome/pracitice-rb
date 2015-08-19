def take_block(number, &block)
	block.call
end

[14,79,2].each do |number|

take_block do 

	puts "block is now taken into the method"

end

