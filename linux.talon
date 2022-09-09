-
launch kitty:
    key("super")
    sleep(0.5)
    insert("kitty")
    key(enter)
    sleep(1.5)
    insert("emacsclient --socket-name /run/user/1001/emacs/server -c")
    key(enter)