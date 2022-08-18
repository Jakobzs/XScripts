local XHousing = Class("XHousing")

function XHousing:initialize()
	-- The housing districts that exists
	self.housing_districts = { "Mist", "Lavender Beds", "Goblet", "Shirogane", "Empyreum" }

	-- Log Module
	self.log    = LoadModule("XScripts", "/Utilities/Log")
	self.log.delay = false

	-- Stats
	self.stats = {
		missions_started  = 0,
		missions_finished = 0,
		times_died        = 0
	}

	self.started = false
	self.route   = Route()
	self.died    = false
	
	self.lastExit     = 0
	self.lastEnter    = 0
	self.lastShortcut = 0
	
	-- Expert Delivery
	self.delivered    = false
	self.delivering   = false
	self.deliverRoute = Route()

	self:InitializeMenu()

	Callbacks:Add(CALLBACK_PLAYER_TICK, function () self:Tick() end)
	Callbacks:Add(CALLBACK_PLAYER_DRAW, function () self:Draw() end)

end

function XHousing:Tick()

end

function XHousing:Draw()
	
end

function XHousing:ToggleStartBtn()
	
	if not self.started then
		self.menu["BTN_START"].str = "Stop"
		self.started = true
	else
		self.menu["BTN_START"].str = "Start"
		self.started = false
	end

	print("Our housing district is: "..self.menu["HOUSING_DISTRICT_ID"].int)

	if self.menu["APARTMENTS"].bool then
		self:CheckApartments()
	end

	if self.menu["HOUSES"].bool then
		self:CheckHouses()
	end
end

function XHousing:CheckApartments()
	print("Checking apartments");

	-- Loops through battle objects and prints name
	for i, obj in ipairs(ObjectManager.All()) do
		print("XObject name: ", obj.name)
	end

	local pathfinder = ObjectManager.EventNpcObject(function(obj) return obj.name == "Storm Private" end)
	if pathfinder.valid then
		player:rotateTo(pathfinder.pos)
		TaskManager:Interact(pathfinder)
	end	
end

function XHousing:CheckHouses()
	print("Checking houses");
end

function XHousing:InitializeMenu()
	
	self.menu = Menu("XHousing")

	self.menu:label("XHousing Ver 1.0.0") self.menu:separator() self.menu:space()

	self.menu:combobox("Housing District Selector", "HOUSING_DISTRICT_ID", self.housing_districts, 0)

	self.menu:checkbox("Apartments", "APARTMENTS", true) 
	self.menu:checkbox("Houses", "HOUSES", true)

	self.menu:button("Start", "BTN_START", function() self:ToggleStartBtn() end)
end

return XHousing:new()