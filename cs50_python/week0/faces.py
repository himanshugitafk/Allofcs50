# take input from user and strip the spaces.
instring = input().strip()

# replace ":)" with "🙂"
instring = instring.replace(":)", "🙂")

# # replace ":(" with "🙁"
instring = instring.replace(":(", "🙁")

# print the updated string
print(instring)
