from talon import Module, Context, actions
mod = Module()
ctx = Context()

mod.list("link", desc="common quick links")
ctx.lists['self.link'] = {
    'whats app':'https://web.whatsapp.com',
    'coin market cap':'https://coinmarketcap.com',
    'gmail':'https://mail.google.com/mail/u/0/#inbox',
    'news':'https://www.bbc.co.uk/news'
    }

@mod.action_class
class Actions:
    def open_link(link: str) -> str:
        """open a quick link"""
        actions.insert(link)
        actions.key("enter")

