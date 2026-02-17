speed = 1
name = ""

def nameSelection(): 
    print("What is your name?")
    name = str(input(""))

    while (name == ""):
        requestName()
    else:
        respondToName()

def requestName():
    if name == "":
        print("Please enter your name.")


def respondToName():
    if name != "":
        print(f"Hello, {name}")

    
nameSelection()