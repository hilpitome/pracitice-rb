def take_proc(proc)
	[1,2,6,90].each do |number|
		proc.call number
	end
end

proc = Proc.new do |number|

	puts "i the number #{number} inside proc!"
end
take_proc(proc)
