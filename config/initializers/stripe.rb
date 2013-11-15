Stripe.api_key = ENV['STRIPE_API_KEY'] || 'fake-api-key-for-testing'

StripeEvent.setup do
  # Clearly you'll be doing something meaningful here...
  # but we're logging for explanatory purposes.
  #
  # Watch the logs while your tests run:
  #   $ tail -f log/test.log
  #
  subscribe 'customer.created' do |event|
    Rails.logger.info '**************************************************'
    Rails.logger.info event
    Rails.logger.info '**************************************************'
  end
end
