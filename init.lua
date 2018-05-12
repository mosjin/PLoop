-- The init file of PLoop Core
local root = require "PLoop.Prototype"

-- System
require "PLoop.System.Text"
require "PLoop.System.IO.TextAccessor"
require "PLoop.System.Serialization"
require "PLoop.System.Date"
require "PLoop.System.Logger"
require "PLoop.System.Collections"
require "PLoop.System.Recycle"
require "PLoop.System.Threading"
require "PLoop.System.Configuration"

-- System.Collections
require "PLoop.System.Collections.List"
require "PLoop.System.Collections.Dictionary"
require "PLoop.System.Collections.IIndexedListSorter"
require "PLoop.System.Collections.Array"

-- System.Serialization
require "PLoop.System.Serialization.LuaFormatProvider"
require "PLoop.System.Serialization.StringFormatProvider"

-- System.Text
require "PLoop.System.Text.UTF8Encoding"
require "PLoop.System.Text.UTF16Encoding"

return root