# encoding: utf-8

# stdlibs
require 'pp'


# our own code
require '$filename$/version'   # let version always go first



## say hello
puts $module$.banner   if defined?($RUBYLIBS_DEBUG) && $RUBYLIBS_DEBUG
