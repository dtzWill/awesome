---------------------------------------------------------------------------
-- @author Uli Schlachter &lt;psychon@znc.in&gt;
-- @copyright 2014 Uli Schlachter
-- @module naughty
---------------------------------------------------------------------------

local naughty = require("naughty.core")
if dbus then
    naughty.dbus = require("naughty.dbus")
end

naughty.list = require("naughty.list")
naughty.layout = require("naughty.layout")
naughty.widget = require("naughty.widget")
naughty.container = require("naughty.container")
naughty.action = require("naughty.action")
naughty.notification = require("naughty.notification")

return naughty

-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
