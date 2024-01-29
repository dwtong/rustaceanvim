---@mod rustaceanvim.executors

local termopen = require('rustaceanvim.executors.termopen')
local quickfix = require('rustaceanvim.executors.quickfix')
local toggleterm = require('rustaceanvim.executors.toggleterm')
local vimux = require('rustaceanvim.executors.vimux')

---@type { [executor_alias]: RustaceanExecutor }
local M = {}

M.termopen = termopen
M.quickfix = quickfix
M.toggleterm = toggleterm
M.vimux = vimux

return M
