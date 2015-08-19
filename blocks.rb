def take_block(&block)
	block.call
end

take_block do 

	puts "block is now taken into the method"

end

