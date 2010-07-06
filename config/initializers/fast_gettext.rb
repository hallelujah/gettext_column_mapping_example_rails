FastGettext.add_text_domain 'demo', :path => File.join(Rails.root,'locale')
FastGettext.default_available_locales = ['en','fr','es'] #all you want to allow
FastGettext.default_text_domain = 'demo'

