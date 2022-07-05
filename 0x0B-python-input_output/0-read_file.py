#!/usr/bin/python3
#!/usr/bin/python3
"""read_file
"""


def read_file(filename=""):
    """Takes in str filename to read it
    """

    with open(filename, "r", encoding="UTF-8") as f:
        print(f.read(), end="")
