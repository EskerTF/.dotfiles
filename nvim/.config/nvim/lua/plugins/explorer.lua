return {
  "folke/snacks.nvim",
  opts = {
    picker = {
      sources = {
        explorer = {
          -- File Visibility & Behavior
          hidden = true, -- Show hidden dotfiles
          ignored = true, -- Show git-ignored files
          layout = {
            layout = {
              -- Window structure and borders
              preset = "sidebar",
              position = "right",
              width = 40,
              min_width = 30,
              border = "rounded", -- "none", "single", "double", "rounded", "solid", "shadow"
              -- Hand crafted array
              -- border = { "█", "▄", "█", "▐", "█", "▀", "█", "▌" },
            },
          },
        },
      },
    },
  },
}
