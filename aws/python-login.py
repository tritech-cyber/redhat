import os
import sys

os.system("ssh -i m*******.pem ec2-user@" + str(sys.argv[1]))