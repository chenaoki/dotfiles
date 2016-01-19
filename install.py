#!/usr/bin/env python
import os, sys, commands, glob

if __name__ == '__main__':
  objs = commands.getoutput('find ./ -maxdepth 1').split()
  for obj in objs:
    if not '.git' in obj and obj != './' and not 'install.py' in obj:
      cmd = 'rm -rf ~/{0}'.format(obj)
      print cmd
      os.system(cmd)
      cmd = 'ln -s {1}/{0} ~/{0}'.format(obj, os.getcwd())
      print cmd
      os.system(cmd)
