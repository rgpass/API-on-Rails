Rails.application.routes.draw do
  # API Definition
  # See all MIME types accepted by Rails
    # $ rails c
    # Mime::SET.collect(&:to_s)
  # Want to access this by going to api.market_place_api.dev
  # http://apionrails.icalialabs.com/book/chapter_two#aside-common_api_patterns
  namespace :api, defaults: { format: :json },
                  constraints: { subdomain: 'api' }, path: '/' do
    # We list resources here
  end
end
