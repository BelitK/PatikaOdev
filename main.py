from reverseL import *
dataF = [[1,'a',['cat'],2],[[[3]],'dog'],4,5]
dataR = [[1, 2], [3, 4], [5, 6, 7]]
flat_list = []


def flatten_list(data):
    for mal in data:
        if type(mal) == list:
            flatten_list(mal)
        else:
            flat_list.append(mal)

a = reverse(dataR)
flatten_list(dataF)

print(flat_list)
print(a)
