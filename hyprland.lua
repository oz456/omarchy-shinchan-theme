local active_border_color = { colors = { "rgba(e63946ee)", "rgba(f2c14eee)", "rgba(f5ebd8ee)" }, angle = 45 }
local inactive_border_color = "rgba(8a7a68aa)"

hl.config({
  general = {
    col = {
      active_border = active_border_color,
      inactive_border = inactive_border_color,
    },
  },
  group = {
    col = {
      border_active = active_border_color,
      border_inactive = inactive_border_color,
    },
  },
})
