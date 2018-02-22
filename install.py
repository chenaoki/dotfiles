#!/usr/bin/env python
import os, sys, glob

if __name__ == '__main__':
  objs = glob.glob('./.*')
  for obj in objs:
    if not '.git' in obj and obj != './' and not 'install.py' in obj:
      cmd = 'rm -rf ~/{0}'.format(obj)
      os.system(cmd)
      cmd = 'ln -s {1}/{0} ~/{0}'.format(obj, os.getcwd())
      os.system(cmd)
