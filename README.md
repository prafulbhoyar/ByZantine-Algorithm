# ByZantine-Algorithm
This is a sample implementation to demonstrate ByZantine Algorithm for agreement between distributed process


The algorithm works in following steps


1. A General (Node 1) sends commands to lieutenants. The command is 0 or 1.
2. Each lieutenant then asks the other two lieutenants about the order they got.
3. The majority of the orders received is diclared as the order to be followed



To Test this

1. Add IP adresses of four machines on which you will test this (line 16, byzantine_client.c)

2. run make

3. Assign host IDs from 1 to 4 to each node in the same sequence as the IP addresses.

4. Assign one of the node as byzantine. If you assign more than one node as byzantine, agreement will not be reached

5. The lieutenants will print the majoriy order on their consoles.


