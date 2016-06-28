package = "lua-chan"
version = "0.1-1"
source = {
    url = "https://github.com/lqefn/lua-chan.git"
}
description = {
    summary = "Simple and fast message queue for Lua",
    homepage = "https://github.com/lqefn/lua-chan",
    license = "MIT",
}
dependencies = {
    "lua >= 5.1",
}
build = {
    type = "builtin",
    modules = {
        chan = {
            sources = {"src/lua-chan.c"},
            libraries = {"pthread", "rt"},
        }
    }
}
