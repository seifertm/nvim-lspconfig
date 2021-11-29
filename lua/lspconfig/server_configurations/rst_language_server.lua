local util = require "lspconfig/util"

return {
  default_config = {
    cmd = { "rst-ls", "--log-file=/tmp/rst-ls-nvim.log", "--log-level=debug" },
    filetypes = { "rst" },
    root_dir = util.path.dirname,
  },
  docs = {
    description = [[
https://github.com/digitalernachschub/rst-language-server
Server implementation of the Language Server Protocol for reStructuredText.
]],
    default_config = {
      root_dir = [[root_pattern(".git")]],
    },
  },
}
