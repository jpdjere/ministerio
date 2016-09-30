import os,binascii

file = open("codigos.txt", "w")
for i in range(0,2300):
    line = str(binascii.b2a_hex(os.urandom(3)))
    file.write(line)
    file.write('\n')
    print line
    
file.close()