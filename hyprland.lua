local active_border_color = "rgba(60cdffcc)"
local inactive_border_color = "rgba(3a3a3a99)"

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
  decoration = {
    rounding = 8,
    rounding_power = 4,
  },
})
