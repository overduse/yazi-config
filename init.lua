require("git"):setup()
require("full-border"):setup()
require("mactag"):setup {
  -- Keys used to add or remove tags
  keys = {
    r = "Red",
    o = "Orange",
    y = "Yellow",
    g = "Green",
    b = "Blue",
    p = "Purple",
  },
  -- Colors used to display tags
  colors = {
    Red    = "#ee7b70",
    Orange = "#f5bd5c",
    Yellow = "#fbe764",
    Green  = "#91fc87",
    Blue   = "#5fa3f8",
    Purple = "#cb88f8",
  },
}
require("eza-preview"):setup({
  level = 2,
  follow_symlinks = false,
  dereference = false
})
require("smart-enter"):setup {
  open_multi = true,
}
require("yaziline"):setup({
  color = "#bb9af7",
  separator_style = "curvy", -- "angly" | "curvy" | "liney" | "empty"
  select_symbol = "",
  yank_symbol = "󰆐",
  filename_max_length = 24, -- truncate when filename > 24
  filename_truncate_length = 6, -- leave 6 chars on both sides
  filename_truncate_separator = "..." -- the separator of the truncated filename
})
-- plugin: bookmark
require("yamb"):setup {
	cli = "fzf",
}
require("starship"):setup {
	config_file = "~/.config/yazi/starship.toml",
}
