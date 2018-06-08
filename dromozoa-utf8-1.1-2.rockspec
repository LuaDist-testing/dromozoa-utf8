-- This file was automatically generated for the LuaDist project.

package = "dromozoa-utf8"
version = "1.1-2"
-- LuaDist source
source = {
  tag = "1.1-2",
  url = "git://github.com/LuaDist-testing/dromozoa-utf8.git"
}
-- Original source
-- source = {
--   url = "https://github.com/dromozoa/dromozoa-utf8/archive/v1.1.tar.gz";
--   file = "dromozoa-utf8-1.1.tar.gz";
-- }
description = {
  summary = "Lua 5.3 compatible pure-Lua UTF-8 implementation";
  license = "GPL-3";
  homepage = "https://github.com/dromozoa/dromozoa-utf8/";
  maintainer = "Tomoyuki Fujimori <moyu@dromozoa.com>";
}
build = {
  type = "builtin";
  modules = {
    ["dromozoa.utf8"] = "dromozoa/utf8.lua";
    ["dromozoa.utf8.pure"] = "dromozoa/utf8/pure.lua";
  };
}