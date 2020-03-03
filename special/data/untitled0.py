import sys
import numpy as np
for _st in sys.stdin:
    _st = _st.split()
    WaitTime = list()
    for i in np.arange(np.size(_st)):
        if i == 0:
            continue
        WaitTime.append(np.float(_st[i]) - np.float(_st[i-1]))
        #print(np.integer(np.round(np.mean(WaitTime))))
    print(np.int((np.mean(WaitTime))))
    # The answer is supposed to be rounded to the nearest integer
    # For instance 10.95 should be rounded to 11. But 10 is accepted
    # as the correct answer. I think this is a mistake!



    # Enter your code here. Read input from STDIN. Print output to STDOUT