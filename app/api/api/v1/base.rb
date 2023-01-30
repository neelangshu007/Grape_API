require 'grape'

module API::V1
    class Base < Grape::API
        version 'v1', uisng: :path
        format :json
        mount API::V1::Hello
    end
end