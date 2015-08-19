def take_block(number, &block)
	block.call
end

[14,79,2].each do |number|

take_block number do 

	puts "Block being called in the method! #{number}"

end

end