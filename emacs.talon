app: kitty
app: Emacs27
app: Emacs
-
clear way left:
    key(ctrl-a)
    key(ctrl-k)
undo:
    key(ctrl-?)
close:
    key(ctrl-x)
    key(ctrl-c)
magit:
    key(ctrl-x)
    key(g)
branch <phrase>:
    key(b)
    key(c)
    insert("master")
    key(enter)
    insert("rachel-1/")
    insert(user.formatted_text(phrase, "snake"))
branch create:
    key(b)
    key(u)
    key(enter)
    key(ctrl-c)
    key(ctrl-g)
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
abort:
    key(ctrl-c)
    key(ctrl-k)
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
    key(ctrl-x)
    key(b)
    auto_insert("*shell*")
    key(enter)
    #key(alt-x)
    #insert("get-shell")
    #key("enter")
shell two:
    key(ctrl-x)
    key(b)
    auto_insert("*shell*<2>")
    key(enter)    
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
    key(alt-w)
outer copy:
    key(ctrl-shift-c)
cut:
    key(ctrl-w)
#paste:
#
#outer paste:
paste:
    key(ctrl-y)  
lint:
    key(ctrl-c)
    key(;)
run <user.word>:
    key(alt-r)
    insert(word)
end:
    key(alt->)
snippet list:
    key(alt-x)
    auto_insert("yas-describe-tables")
    key(enter)
snippet <user.word>:
   key(alt-x)
   auto_insert("yas-insert-snippet")
   key(enter)
   insert(word)
    
snippet add:
   key(alt-x)
   auto_insert("yas-new-snippet")
   key(enter)
task reportability <user.raw_prose>:
    key(ctrl-c)
    key(r)
    sleep(1s)
    auto_insert(raw_prose)
task meta <user.raw_prose>:
    key(ctrl-c)
    key(*)
    sleep(1s)
    auto_insert(raw_prose)
task MLab <user.raw_prose>:
    key(ctrl-c)
    key(m)
    sleep(1s)
    auto_insert(raw_prose)
task list:
    key(ctrl-c)
    key(a)
task start:
    key(ctrl-c)
    key(ctrl-i)
task done:
    key(ctrl-c)
    key(ctrl-t)
    key(f)
task blocked:
    key(ctrl-c)
    key(ctrl-t)
    key(b)
task abandoned:
    key(ctrl-c)
    key(ctrl-t)
    key(a)
    
# Org mode
bullet <user.raw_prose>:
    user.insert_formatted(raw_prose, "CAPITALIZE_FIRST_WORD")
    key(alt-enter)
right:
    key(alt-right)
left:
    key(alt-left)
        
node:
    key(ctrl-x)
    key(ctrl-b)

repo search <user.word>:
    key(alt-x)
    insert("projectile-grep")
    key(enter)
    auto_insert(word)