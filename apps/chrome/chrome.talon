app.name: Google-chrome-stable
-
PR:
    app.tab_open()
    browser.go("https://github.com/pulls")
# vimium specific functionality
take <user.word>:
    key(/)
    sleep(0.5)
    auto_insert(word)
    key(enter)
    sleep(0.5)
    key(V)
    key(y)
#mode.enable("dictation")
#mode(): dictation
#dictation:
#    mode.enable("dictation")
#    mode.disable("command")

#hello talon:
#mode.enable("dictation")
#mode.disable("command")

