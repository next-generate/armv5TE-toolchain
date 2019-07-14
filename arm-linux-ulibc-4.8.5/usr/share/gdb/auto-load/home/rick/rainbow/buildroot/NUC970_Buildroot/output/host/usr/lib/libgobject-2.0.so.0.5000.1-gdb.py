import sys
import gdb

# Update module path.
dir_ = '/home/rick/rainbow/buildroot/NUC970_Buildroot/output/host/usr/share/glib-2.0/gdb'
if not dir_ in sys.path:
    sys.path.insert(0, dir_)

from gobject_gdb import register
register (gdb.current_objfile ())
