base = File.join(File.dirname(__FILE__), 'configatron')
require 'yaml'
require 'erb'
require File.join(base, 'configatron')
require File.join(base, 'store')
require File.join(base, 'errors')
require File.join(base, 'core_ext', 'kernel')
require File.join(base, 'core_ext', 'object')
require File.join(base, 'core_ext', 'string')
require File.join(base, 'core_ext', 'class')