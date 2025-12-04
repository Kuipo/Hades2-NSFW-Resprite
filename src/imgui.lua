---@meta _
---@diagnostic disable: lowercase-global

function drawMenu()
    rom.ImGui.Text("Setting to enable/disable the genderbent characters.")
    rom.ImGui.Text("NOTE: You must restart the game for this setting to take effect!")
	local value, checked = rom.ImGui.Checkbox("Enable Genderbent Characters", config.genderBentEnabled)
	if checked then
		config.genderBentEnabled = value
	end
    rom.ImGui.Spacing()
end

rom.gui.add_imgui(function()
	if rom.ImGui.Begin("NSFWResprite") then
		drawMenu()
		rom.ImGui.End()
	end
end)

rom.gui.add_to_menu_bar(function()
	if rom.ImGui.BeginMenu("Configure") then
		drawMenu()
		rom.ImGui.EndMenu()
	end
end)