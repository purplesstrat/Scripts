fpsinstance = function()
  local pogfps = {};

-- StarterGui.tes
pogfps["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
pogfps["1"]["Name"] = [[tes]];
pogfps["1"]["ResetOnSpawn"] = false;


-- StarterGui.tes.fps
pogfps["2"] = Instance.new("TextLabel", pogfps["1"]);
pogfps["2"]["TextWrapped"] = true;
pogfps["2"]["BorderSizePixel"] = 0;
pogfps["2"]["TextSize"] = 14;
pogfps["2"]["TextScaled"] = true;
pogfps["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
pogfps["2"]["FontFace"] = Font.new([[rbxassetid://12187371840]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
pogfps["2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
pogfps["2"]["BackgroundTransparency"] = 1;
pogfps["2"]["Size"] = UDim2.new(0.22026, 0, 0.08013, 0);
pogfps["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
pogfps["2"]["Text"] = [[my pog fps]];
pogfps["2"]["Name"] = [[fps]];


-- StarterGui.tes.fps.LocalScript
pogfps["3"] = Instance.new("LocalScript", pogfps["2"]);



-- StarterGui.tes.fps.UIAspectRatioConstraint
pogfps["4"] = Instance.new("UIAspectRatioConstraint", pogfps["2"]);
pogfps["4"]["AspectRatio"] = 4;


-- StarterGui.tes.fps.LocalScript
local function C_3()
local script = pogfps["3"];
	while task.wait() do
		script.Parent.Text = "FPS: " .. workspace:GetRealPhysicsFPS()
	end
end;
task.spawn(C_3);

return pogfps["1"], require;
end
