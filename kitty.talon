app: kitty
-
link:
   key(f2)
grab:
    key(f1)
emacs:
    auto_insert("emacsclient --socket-name /run/user/1551/emacs/server -c")
    key(enter)
outer paste:
    key(ctrl-shift-v)
replace:
    key(alt-x)
    auto_insert("mark-word")
    key(enter)
    key(delete)
    key(ctrl-shift-v)
