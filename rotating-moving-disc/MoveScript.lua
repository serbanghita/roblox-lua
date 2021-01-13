while true do
	wait()
	for i=1,100 do
		local startPosition = script.Parent.Position
		local endPosition = script.Parent.Position + Vector3.new(0.1,0,0)
		script.Parent.Parent:TranslateBy(endPosition - startPosition)
		wait()
	end
	
	for i=1,100 do
		local startPosition = script.Parent.Position
		local endPosition = script.Parent.Position - Vector3.new(0.1,0,0)
		script.Parent.Parent:TranslateBy(endPosition - startPosition)
		wait()
	end
end
	

