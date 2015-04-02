# love-eclipse-ldt

LOVE2D Eclipse LDT Execution Environment. That means you get autocomplete and all that.

This repository is the contents of a .zip file you could feed into Eclipse LDT.

# Pre-built

(I'll get the link sorted in a minute...)

1. Grab that .zip above
2. Start a new Lua project in the https://eclipse.org/ldt/ Eclipse LDT
3. Under 'Targeted Execution Environment' in the new project options, click Configure Execution Environments...
4. Click Add...
5. Browse to the .zip file you downloaded
6. Just use that, basically. It should work. Open an Issue if it doesn't!

# Building it yourself

The api.zip is built using https://github.com/leafi/love-api-to-ldt-luadoc, a tool which *itself* takes the LOVE2D API definitions from https://github.com/rm-code/love-api. Phew!

1. Go to https://github.com/leafi/love-api-to-ldt-luadoc and follow the instructions in the README - carefully.
2. With those instructions thoroughly followed, you now find yourself with an api.zip file.
3. Download the contents of *this* repository, and replace api.zip with the one you made.
4. In the love-eclipse-ldt folder, zip everything. You must be INSIDE the folder. The top-level of the .zip should be .rockspec, api.zip and all that - no love-eclipse-ldt folder in sight!
5. Follow the 'Pre-built' instructions above from step 2 onwards to install the bugger.

# Issues

Current TODOs:

* utf8 Lua module missing - tell me where to find a definition file and I'll stuff it in.
* No object functions/enum definitions. So yes autocomplete for love.window.getWidth(), no autocomplete for love.image.newImageData():getWidth().

The latter is my next task.

# Credits

Original Koneki (pre-LDT) API files: https://github.com/mkosler/LOVELuaDoc

And https://github.com/rm-code/love-api/ is the definition set we produce api.zip from nowadays.
