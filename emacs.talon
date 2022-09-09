app: kitty
app: Emacs27
-
magit:
    key(ctrl-x)
    key(g)
rebase:
    key("alt-x")
    insert("magit-rebase-on-master")
    key("enter")
commit:
    key(alt-x)
    insert("magit-stage-and-commit")
    key("enter")
    key(c)
publish:
    key(alt-x)
    insert("magit-git-command")
    key("enter")
    sleep(0.1)
    key(backspace)
    key(backspace)
    key(backspace)
    key(backspace)
    insert("bonsai publish")
    key(enter)    
other:
    key(ctrl-x)
    key(o)
save:
    key(ctrl-x)
    key(ctrl-s)
buffer <phrase>:
    key(ctrl-x)
    key(b)
    auto_insert(phrase)
done:
    key(ctrl-c)
    key(ctrl-c)
file:
    key(ctrl-x)
    key(ctrl-f)
cancel:
    key(ctrl-g)
search <phrase>:
    key(ctrl-s)
    insert(phrase)
compile:
    key(alt-x)
    insert("do-bazel-build")
    key("enter")
eval:
    key(alt-x)
    insert("eval-buffer")
    key("enter")
recompile:
    key(alt-x)
    insert("do-recompile")
    key("enter")
other buffer:
    key(ctrl-x)
    key(b)
    key(enter)
shell:
    key(alt-x)
    insert("get-shell")
    key("enter")
previous:
    key(alt-p)
comment <user.raw_prose>:
    # TODO capitalize
    user.dictation_format_cap()
    auto_insert(raw_prose)
    #sleep(0.1s)
    key(alt-x)
    insert("comment-line")
    key(enter)
insert <user.text>:
    # Fix
    key(v)
    sleep(1s)
    auto_insert(text)
    sleep(1s)
    key(ctrl-v)
copy:
    key(ctrl-shift-c)
paste:
    key(ctrl-shift-v)
lint:
    key(ctrl-c)
    key(;)
run <user.word>:
    key(alt-r)
    insert(word)