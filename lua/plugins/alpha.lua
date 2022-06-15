local status_ok, alpha = pcall(require, "alpha")
if not status_ok then
	return
end
local dashboard = require "alpha.themes.dashboard"

dashboard.section.header.val = {
	" ██ ▄█▀ ██▓ ▄▄▄      ",     
	" ██▄█▒ ▓██▒▒████▄    ",
	"▓███▄░ ▒██▒▒██  ▀█▄  ",
	"▓██ █▄ ░██░░██▄▄▄▄██ ",
	"▒██▒ █▄░██░ ▓█   ▓██▒",
	"▒ ▒▒ ▓▒░▓   ▒▒   ▓▒█░",
	"░ ░▒ ▒░ ▒ ░  ▒   ▒▒ ░",
	"░ ░░ ░  ▒ ░  ░   ▒   ",
	"░  ░    ░        ░  ░"
                    
}

dashboard.config.layout = {
  { type = "padding", val = 5 },
  dashboard.section.header,
  { type = "padding", val = 2 },
  dashboard.section.buttons,
  { type = "padding", val = 1 },
  dashboard.section.footer,
}

-- dashboard.section.buttons.val = {

-- }

alpha.setup(dashboard.opts)
