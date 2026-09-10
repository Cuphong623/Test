loadstring(game:HttpGet("https://raw.githubusercontent.com/xulfo/Oxide-Loader/main/Main.lua"))()

-- Chờ menu load xong rồi đổi tên
task.wait(2)
for _, gui in ipairs(game:GetService("CoreGui"):GetDescendants()) do
    if gui:IsA("TextLabel") then
        gui.Text = gui.Text:gsub("Oxide Hub", "phongphanrbl")
        gui.Text = gui.Text:gsub("O X I D E  H U B", "P H O N G P H A N")
        gui.Text = gui.Text:gsub("OXIDE HUB", "PHONGP HANRBL")
        gui.Text = gui.Text:gsub("Oxide", "phongphanrbl")
    end
end
