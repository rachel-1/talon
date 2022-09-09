app: Google-chrome-stable
-
tag(): browser
tag(): user.tabs

profile switch: user.chrome_mod("shift-m")

tab search: user.chrome_mod("shift-a")

tab search <user.text>$:
    user.chrome_mod("shift-a")
    sleep(200ms)
    insert("{text}")
    key(down)

question asked:
    auto_insert("Naive solution test lists and sorting, while more optimized approach uses a heap. The extension questions get into using a map for deduplication, unit testing, and databases. While on the easier side this question can get tricky with all the edge cases so a very strong candidate can show off their ability to create clean abstractions.")
scorecard:
    auto_insert("""\nNotes\n+ is a positive signal, - is negative, and ++ or -- means the candidate was much better or much worse than similar candidates who have been presented with this question. Each bullet is of the form "The candidate..."\nResume Review (focused on )\nCoding question ()\n""")
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
search <user.word>:
     key(cmd-f)
     sleep(0.5)
     auto_insert(word)
     
link <user.raw_prose>:
     key(cmd-k)
     sleep(0.1)
     key(cmd-v)
     key(shift-tab)
     auto_insert(raw_prose)
     key(enter)

switch:
    key(alt-a)
     
find [<user.raw_prose>]:
    key(cmd-s)
    sleep(0.1)
    auto_insert(raw_prose or "")

right:
    key(shift-right)

up:
    key(up)

go two:
    key(cmd-2)

go three:
    key(cmd-3)
back:
    key(alt-w)
switch:
    key(alt-a)
     
find [<user.raw_prose>]:
    key(cmd-s)
    sleep(0.1)
    auto_insert(raw_prose or "")

right:
    key(shift-right)

up: 
    key(up)

go two:
    key(cmd-2)

go three:
    key(cmd-3)

scenarios:
    auto_insert("/perception scenarios --use_proposer_amendment --rcc_tags rcc::perception:motorcyclist:fn")
