# frozen_string_literal: true

module Elmas
  class WebhookSubscription
    # A sales entry needs multiple sales entry lines
    # It should also have a journal id and a contact id who ordered it
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
