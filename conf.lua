-- conf.lua
-- use this in place of your games normal conf.lua to see how it deals
-- with some common, or likely, limitations of uLove-targeted platforms.
--
-- Bare in mind, this is by no means a complete test, but its a minimal 
-- benchmark; if it can't run under this, then you are definitely going to
-- have problems.
function love.conf(t)
    t.title             = "Löve2D boilerplate"                     -- The title of the window the game is in (string)
    t.author            = "FireZenk <firezenk@gmail.com>"   -- The author of the game (string)
    t.url               = nil                               -- The website of the game (string)

    t.identity          = nil                               -- The name of the save directory (string)
    t.version           = "0.8.0"                           -- The LÖVE version this game was made for (string)
    t.console           = true                              -- Attach a console (boolean, Windows only)
    t.release           = false                             -- Enable release mode (boolean)


    t.screen.width      = 800                               -- The window width (number)
    t.screen.height     = 480                               -- The window height (number)
    t.screen.fullscreen = false                             -- Enable fullscreen (boolean)
                                                                -- this is likely to be true
                                                                -- on an uLove target, but few modern systems
                                                                -- actually support this res ...so, yeah.


    t.screen.vsync      = true                              -- Enable vertical sync (boolean)
                                                                -- actually could go either way on a uLove
                                                                -- platform, but anything to bring your
                                                                -- FPS down, lest you forget that most 
                                                                -- uLove targets are likely to be sub-500MHz
    t.screen.fsaa = 0                                       -- The number of FSAA-buffers (number)


    t.modules.joystick  = true                              -- Enable the joystick module (boolean)
    t.modules.mouse     = false                             -- Enable the mouse module (boolean)
                                                                -- there are far more portables without
                                                                -- mouse-like input, than those with.
    t.modules.keyboard  = true                              -- Enable the keyboard module (boolean)
                                                                --  if you actually have a game pad, you 
                                                                -- should make sure your game can be played
                                                                -- *entirely* using that that. and no cheating with
                                                                -- "pro" gamepads; we're talking one D-pad, A, B,
                                                                -- R, L, Start, and Select. and that's generous.


    t.modules.audio     = true                              -- Enable the audio module (boolean)
    t.modules.event     = true                              -- Enable the event module (boolean)
    t.modules.image     = true                              -- Enable the image module (boolean)
    t.modules.graphics  = true                              -- Enable the graphics module (boolean)
    t.modules.timer     = true                              -- Enable the timer module (boolean)
    t.modules.sound     = true                              -- Enable the sound module (boolean)
    t.modules.physics   = false                             -- Enable the physics module (boolean)
                                                                -- aw, you thought uLove platforms were powerful
                                                                -- enough to run physics, that's cute ^_^
end