from talon import actions, app
def set_microphone():
    actions.speech.set_microphone('Audient iD14')
app.register('launch', set_microphone)
