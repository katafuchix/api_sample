module Versions
  module V1
    class API < Grape::API
      version 'v1', using: :path
      format :json
      formatter :json, Grape::Formatter::Jbuilder
      prefix :api

      include ::Versions::V1::TaskDisplays

      # :nocov:
      if Rails.env.development? || Rails.env.staging?
        add_swagger_documentation add_version: true
      end
      # :nocov:
    end
  end
end
