local config = require("project_nvim.config")
local history = require("project_nvim.utils.history")
local M = {}

M.setup = config.setup
M.get_recent_projects = history.get_recent_projects
M.get_recent_projects_sync = history.get_recent_projects_sync

return M
