greet = input("Greeting: ")
separate = greet.strip().split()

if separate[0].upper() == "HELLO" or separate[0].upper() == "HELLO,":
    print("$0")
elif separate[0][0].upper() == "H":
    print("$20")
else:
    print("$100")
