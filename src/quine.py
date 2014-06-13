#!/usr/bin/env python

if __name__ == "__main__":
    quine ='#!/usr/bin/env python\n\nif __name__ == "__main__":\n\tquine = %r\n\tprint(quine%%quine)'
    print(quine%quine)
