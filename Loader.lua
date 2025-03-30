local MainURL = "https://lycheefeather.github.io/Scripts/"

function loadFromURL(file)
if file:find(".lua") then
(load or loadstring)(game:HttpGetAsync(MainURL..file))();
else
(load or loadstring)(game:HttpGetAsync(MainURL..file..".lua"))();
end
