module Telegram
  class WebhooksController < Telegram::Bot::UpdatesController
    def start(*)
      reply_with :message, text: 'Welcome onboard.'
    end
  end
end
