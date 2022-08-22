array =\
[[0, 0, 0, 0, 0, 0, 0]
,[0, 1, 0, 0, 0, 0, 0]
,[1, 2, 0, 2, 0, 0, 1]
,[1, 2, 2, 1, 0, 2, 1]
,[2, 2, 1, 2, 1, 1, 2]
,[2, 1, 1, 1, 2, 1, 1]]
for row in array:
    print(row)
for row in array:
    for item in row:
        print(item,end=' ')
    print('')

#print(list(array[3])[2])
