package = "LOVE2D"
version = "0.9.2"
flags = { ee = true }
description = {
  summary = "LOVE2D 0.9.2 Execution Environment",
  detailed = [[ LOVE2D 0.9.2 Execution Environment Support ]],
  licence = "zlib/libpng",
  homepage = "http://www.love2d.org",
}
api = {
  file = "api.zip"
}
documentation = {
  dir = "docs"
}
templates = {
  default = {
    buildpath = {"/"},
    openfile = "main.lua"
  }
}

