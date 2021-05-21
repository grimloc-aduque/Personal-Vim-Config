x = []
y = []
for i in range(5):
    x.append(i*2)
    if(i % 2 != 0):
        y.append(x.pop())
x
y
