from talon import noise, actions, cron

cron_job = None

'''
def on_hiss(active: bool):
    print("here")
    global cron_job
    if actions.speech.enabled():
        if active:
            cron_job = cron.after("100ms", mouse_scrolling)
        else:
            cron.cancel(cron_job)
            actions.user.stop_scroll()


def mouse_scrolling():
    actions.user.mouse_scroll_down()


noise.register("hiss", on_hiss)
'''
