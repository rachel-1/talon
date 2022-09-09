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
    insert("latest")
    key(enter)
    insert("rachel-1/")
    insert(user.formatted_text("{phrase}", "SNAKE_CASE"))
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
other:
    key(ctrl-x)
    key(o)
save:
    key(ctrl-x)
    key(ctrl-s)
buffer <phrase>:
    key(ctrl-x)
    key(b)
    auto_insert("{phrase}")
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
    insert("{phrase}")
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
    key(f8)
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
run <user.raw_prose>:
    key(alt-r)
    insert(raw_prose)
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
node <user.raw_prose>:
    key(ctrl-x)
    key(ctrl-b)
    auto_insert(raw_prose)

repo search <user.word>:
    key(alt-x)
    insert("projectile-grep")
    key(enter)
    auto_insert(word)

temp:
    auto_insert("/tmp/a")

visualize:
    auto_insert("visualize_track_vignettes ")

dump:
    insert("blobstore cat ")
    sleep(1s)
    key(ctrl-shift-v)
    key(enter)

full:
    key(ctrl-x 1)

take <user.number_key>:
    key(ctrl-u)
    auto_insert(number_key)
    key(ctrl-c)
    key(.)

top:
    key(ctrl-s)
    auto_insert("Compiling")
    key(enter)
    key(ctrl-l)
    key(ctrl-l)

list:
    auto_insert("blobstore ls ")
    sleep(1s)
    key(ctrl-shift-v)
    key(enter)

filter:
    auto_insert("| awk_all_but_first -F'\\t' '$")

cat:
    auto_insert("blobstore cat ")
    key(ctrl-y)

columns:
    auto_insert("| print_header_with_column_numbers")
    key(enter)

print:
    auto_insert("print_track")
    key(tab)
    key(ctrl-shift-v)
    key(enter)
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
run <user.raw_prose>:
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
node <user.raw_prose>:
    key(ctrl-x)
    key(ctrl-b)
    auto_insert(raw_prose)

repo search <user.word>:
    key(alt-x)
    insert("projectile-grep")
    key(enter)
    auto_insert(word)

print quotes:
    auto_insert("print_track")
    key(tab)
    key(")
    key(ctrl-shift-v)
    key(")
    key(enter)
