local closetags_status_ok, configs = pcall(require, "nvim-ts-autotag")
if not status_ok then
  return
end

configs.setup({
  autotag = {
    enable = true,
  },
  filetypes = {
    'html',
    'javascript',
    'typescript',
    'javascriptreact',
    'typescriptreact',
    'svelte',
    'vue',
    'tsx',
    'jsx',
    'rescript',
    'xml',
    'php',
    'markdown',
    'glimmer','handlebars','hbs'
  } 
})
