say "Hello from the gem quick starter wizard script"

name  = ask "Name of the gem", "hola"

def make_module( name )
  ## e.g. hola         => Hola
  ##      my_gem       => MyGem
  module_name = name.gsub(/(?:^|_)([a-z])/) { $1.upcase }
  module_name
end

module_name = ask "Module name of the gem", make_module( name )


## use template repo e.g. github.com/quikstart/gem-starter-template

use "quikstart/gem-starter-template"     

config do |c|
  c.name     = name
  c.filename = name     ## for now assume name is 1:1 used as filename
  c.module   = module_name

  c.date     = Time.new.strftime("%Y-%m-%d")  ## e.g. use like $date$  => 2015-08-27 
end
