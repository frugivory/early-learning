from guizero import App, Text, TextBox, PushButton, Slider

def say_my_name():
    welcome_message.set( my_name.get() + ", Welcum to my app!")

def change_text_size(slider_value):
    welcome_message.font_size(slider_value)







app = App(title="Hello, world!")
    

welcome_message = Text(app, text="Welcum to my app", size=25, font="Impact", color="dark blue")

my_name = TextBox(app,width=25)

update_text = PushButton(app, command=say_my_name, text="Display my name")

text_size = Slider(app, command=change_text_size, start=6, end=20)


app.display()
