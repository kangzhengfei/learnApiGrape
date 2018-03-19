# learnApiGrape

from: https://www.sitepoint.com/build-great-apis-grape/


rails g model EmpData name:string address:string age:integer
rake db:migrate



require File.expand_path('../boot', __FILE__)

config.paths.add File.join('app', 'api'), glob: File.join('**', '*.rb')
config.autoload_paths += Dir[Rails.root.join('app', 'api', '*')]
  
