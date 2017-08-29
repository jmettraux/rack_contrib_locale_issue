
require 'i18n'
require 'rack'
require 'rack/contrib'

I18n.load_path = Dir['*.yml']
I18n.backend.load_translations

use Rack::Locale

class App

  def self.call(env)

#require 'pp'; pp env
    [ 200, {}, [ 'ok' ] ]
  end
end

run App

