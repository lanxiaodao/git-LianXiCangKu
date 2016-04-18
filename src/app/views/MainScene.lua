
local MainScene = class("MainScene", cc.load("mvc").ViewBase)

MainScene.RESOURCE_FILENAME = "MainScene.csb"
completion
function MainScene:onCreate()
	completion    printf("resource node = %s", tostring(self:getResourceNode()))
end

return MainScene
