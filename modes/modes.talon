not mode: sleep
-
^dictation mode$:
    mode.disable("sleep")
    mode.disable("command")
    mode.enable("dictation")
    user.code_clear_language_mode()
    mode.disable("user.gdb")
^command mode$:
    mode.disable("sleep")
    mode.disable("dictation")
    mode.enable("command")
^mixed mode$:
  mode.disable("sleep")
  mode.enable("dictation")
  mode.enable("command")
^vignette mode$:
  mode.disable("sleep")
  mode.disable("dictation")
  mode.disable("command")
  mode.enable("vignette")