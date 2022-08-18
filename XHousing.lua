local XHousing = Class("XHousing")

function XHousing:initialize()
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
	
	local maxDrawDistance = self.menu["DRAW_SETTINGS"]["MAX_DRAW_DISTANCE"].int

	if self.menu["DRAW_SETTINGS"]["DRAW_WAYPOINTS"].bool then
		self:DrawNodes(maxDrawDistance)
	end	
end

function XHousing:ToggleStartBtn()
	
	if not self.started then
		self.menu["BTN_START"].str = "Stop"
		self.started = true
	else
		self.menu["BTN_START"].str = "Start"
		self.started = false
	end

	print("Our mission is: "..self.menu["MISSION_ID"])
end

function XHousing:InitializeMenu()
	
	self.menu = Menu("XHousing")

	self.menu:label("XHousing Ver 1.0.0") self.menu:separator() self.menu:space()

	self.menu:combobox("Housing District Selector", "MISSION_ID", self.housing_districts, 0)

	self.menu:checkbox("Apartments", "EXPERT_DELIVERY", true) 
	self.menu:checkbox("Houses", "AUTO_PICK", true)

	self.menu:button("Start", "BTN_START", function() self:ToggleStartBtn() end)
end

return XHousing:new()