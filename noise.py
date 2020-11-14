from talon import noise, actions 

def on_pop(active):
    actions.key('enter')
noise.register("pop", on_pop)

def on_hiss(active):
    print("hiss", active)
noise.register("hiss", on_hiss)
