from talon import Context, actions

ctx = Context()
ctx.matches = "app: kitty"

# Override multiple "user." actions within the given context. The names of the class functions correspond to the actions we're overriding.
@ctx.action_class("user")
class MyEmacsActions:
    def fetch_and_rebase_on_master():
        actions.key("testing")
