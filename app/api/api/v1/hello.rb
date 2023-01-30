require 'grape'

module API::V1
    class Hello < Grape::API
        resource :hello do
            get do
                {messages: 'Hello, World!'}
            end
        end
    end
end