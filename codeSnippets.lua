-- Set up the Accelerometer values in Landscape -- 

local motionX = 0
local motionY = 0				

local function onAccelerate( event )
	
	motionX = 10 * event.yGravity;
	motionY = 10 * event.xGravity;
end

Runtime:addEventListener ("accelerometer", onAccelerate);

-- Change move^^fname and ^fname to what ever the object name is. 

local function move^fname (event)
		^fname.x = ^fname.x - motionX;
		^fname.y = ^fname.y - motionY;
end

Runtime:addEventListener("enterFrame", move^fname))

-------------------------------------------------
-- Set up the Accelerometer values in Portrait -- 

local motionX = 0
local motionY = 0				

local function onAccelerate( event )
	
	motionX = 10 * event.xGravity;
	motionY = 10 * event.yGravity;
end

Runtime:addEventListener ("accelerometer", onAccelerate);

-- Change move^fname and ^fname to what ever the object name is. 

local function move^fname (event)
		^fname.x = ^fname.x - motionX;
		^fname.y = ^fname.y - motionY;
end

Runtime:addEventListener("enterFrame", move^fname))
---------------------------------------------------