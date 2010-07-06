# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require File.expand_path('../config/application', __FILE__)
require 'rake'

GettextColumnMappingExampleRails::Application.load_tasks
GettextColumnMapping::Tasks.new("version 0.0.1","demo") do |t|
  t.options_store = {
   :po_root => File.expand_path('../po', __FILE__),
   :verbose => true,
   :msgmerge => [:no_fuzzy_matching, :sort_output, :verbose]
  }
  t.po_pattern = "{app,lib,static}/**/*.{builder,rb,erb,rxml,rjs,haml}"
  t.locale_path = File.expand_path('../locale', __FILE__)
  t.options_finder = {
    :to => File.expand_path("../static/data.rb",__FILE__)
  }
end
