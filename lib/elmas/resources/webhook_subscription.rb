# frozen_string_literal: true

module Elmas
  class WebhookSubscription
    include Elmas::Resource

    def base_path
      "webhooks/WebhookSubscriptions"
    end

    def mandatory_attributes
      %i[callback_URL topic]
    end

    def other_attributes
      []
    end
  end
end
