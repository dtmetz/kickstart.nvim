require("dan.globals")

--local testObject = { 'A' , 1 }

local result = vim.api.nvim_eval("GetDlgs()")

-- result = GetDlgs();

--  local result = "1"

P(result)
--
--print(vim.inspect(vim.api.nvim_list_runtime_paths()))
