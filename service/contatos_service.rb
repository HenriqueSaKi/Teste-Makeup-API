module Contato
    include HTTParty
    base_uri CONFIG['url_padrao']
    format :json
    headers Accept: 'application/vnd.api+json',
            'Content-Type': 'application/json' 
end