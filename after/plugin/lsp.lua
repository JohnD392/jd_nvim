local default_lsp = require("lspconfig")
default_lsp.pylsp.setup({
    settings = {
    pylsp = {
    plugins = {
	maxLineLength = 250,
	jedi_completion = {
	    include_class_objects = true,
	    include_function_objects = true
	},
	jedi = {
	    environment = os.getenv("VENV_PATH_PYLSP")
	}
    -- note each python application may require different
    -- virtual environment, users need to add 
    -- path to specific venv when typing command
    -- `nvim /path/to/file.py`
    }}}
})

