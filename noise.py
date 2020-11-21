from talon import noise, actions, ui, app
from datetime import datetime, timedelta
import time

def on_pop(active):
    if ui.active_app().name == "zoom.us" and not actions.speech.enabled():
        app.notify(body="Moved zoom to background")
        actions.key('cmd-shift-a')
        actions.speech.enable()
    else:
        actions.key('enter')
noise.register("pop", on_pop)

def on_hiss(active):
    pass
noise.register("hiss", on_hiss)
