# This is a sample Python script.

# Press Shift+F10 to execute it or replace it with your code.
# Press Double Shift to search everywhere for classes, files, tool windows, actions, and settings.


def print_hi(name):
    # Use a breakpoint in the code line below to debug your script.
    print('Hi, {}'.format(name))  # Press Ctrl+F8 to toggle the breakpoint.


# Press the green button in the gutter to run the script.
if __name__ == '__main__':
    print_hi('PyCharm')

    print 'Hello Jose'

    # Division Operator: The division operator behaves differently in Python
    # 2 and Python 3. What is the output of the following Python 2.7 code?

    print 7 / 2

#     it will output 3, as it will not do float division

# Unicode Strings: Python 2 treats normal strings and Unicode strings
# differently. How would you define a Unicode string in Python 2.7?

    print u"YEET"

    try:
        #try ops here
        result = 10 / 0
    except ZeroDivisionError as e:
        print("Caught an error: ", e)

    


# See PyCharm help at https://www.jetbrains.com/help/pycharm/
