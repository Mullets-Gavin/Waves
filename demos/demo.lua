-- explicit comments
-- TODO: make a beautiful theme
function foo(...): typeof(true)
	local args = {table.unpack(...)}
	local self = {
		[1] = args[true];
		[2] = nil;
		['property'] = Instance.new('Backpack')
	}
	
	print(typeof(self.property))
	
	local logged = 0
	for index = 1, 10 do
		if index % 2 == 0 then
			continue
		end
		
		logged += 1
	end
	
	print(args.something) -- oops
	return args[false]:IsA('Actor')
end