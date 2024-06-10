user_input = input("What is the Answer to the Great Question Of Life, the Universe and Everything? ")

if user_input.strip() == "42":
    print("Yes")
elif user_input.strip().upper() == "FORTY TWO":
    print("Yes")
elif user_input.strip().upper() == "FORTY-TWO":
    print("Yes")
else:
    print("No")
