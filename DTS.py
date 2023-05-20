# Data Types & Structures: Given a list numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10],
# write a Python script to convert this list into a dictionary where the keys are the
# numbers in the list and the values are the squares of these numbers.

def square_num(numbers):

    dct = {n: n**2 for n in numbers}

    return dct


# Control Flow - if/else: Write a Python program to find the largest number in a list of numbers.
# Your program should ask the user to input a list of numbers (you can assume they will be entered comma-separated)
# and then print the largest number in the list.

def find_max ():
    list_num = raw_input("Gimi numeros")

    list_num = int(list_num)

    