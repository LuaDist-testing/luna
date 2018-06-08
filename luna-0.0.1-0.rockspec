-- This file was automatically generated for the LuaDist project.

package = "luna"
version = "0.0.1-0"

description = {
  summary = "luna api builder",
  homepage = "https://github.com/fnordpipe/luna",
  license = "MIT",
}

-- LuaDist source
source = {
  tag = "0.0.1-0",
  url = "git://github.com/LuaDist-testing/luna.git"
}
-- Original source
-- source = {
--   url = "git+https://github.com/fnordpipe/luna.git",
--   tag = "v0.0.1",
-- }

dependencies = {
  "lapis 1.6.0",
}

build = {
  type = "builtin",
  modules = {
    luna = "src/luna.lua",
  }
}