unless Rails.env.production?
  GrapeSwaggerRails.options.app_name = 'Grape API Sample'
  GrapeSwaggerRails.options.app_url  = '/'
  # TODO: APIのバージョンが上がった時に変更
  GrapeSwaggerRails.options.url = 'api/v1/swagger_doc.json'
  #GrapeSwaggerRails.options.api_auth     = 'basic'
  #GrapeSwaggerRails.options.api_key_name = 'Authorization'
  #GrapeSwaggerRails.options.api_key_type = 'header'
  #GrapeSwaggerRails.options.before_action do |request|
  #  if Settings.swagger.try(:username) && Settings.swagger.try(:password)
  #    authenticate_or_request_with_http_basic('Application') do |name, password|
  #      name == Settings.swagger.username && password == Settings.swagger.password
  #    end
  #  end
  #end
end
