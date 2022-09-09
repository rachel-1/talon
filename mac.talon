os: mac
mode: command
-
tile right:
    key(ctrl-alt-down)
    key(ctrl-alt-right)
tile left:
    key(ctrl-alt-down)
    key(ctrl-alt-left)f
fullscreen:
    key(ctrl-alt-up)
undo:
    key(cmd-z)
cut:
    key(cmd-x)
parrot(cluck):
    key(cmd-tab)
parrot(pop):
    mouse_click(0)
key(f6):
    sound.set_microphone("None")
    key(shift-cmd-6)
key(f7):
    sound.set_microphone("System Default")
    key(shift-cmd-6)
    #sound.set_microphone("USB Audio CODEC")
    #sound.set_microphone("MacBook Air Microphone")
meet:
    key(shift-cmd-2)
term:
    user.switcher_focus("kitty")
code:
    user.switcher_focus("Code")
net:
    user.switcher_focus("Chrome")
slack:
    user.switcher_focus("Slack")
