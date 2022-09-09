from talon import noise, app
def hiss_debug(a):
    app.notify("hiss")
noise.register("hiss", hiss_debug)
