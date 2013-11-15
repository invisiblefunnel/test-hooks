TestHooks::Application.routes.draw do
  mount StripeEvent::Engine => '/_billing_events'
end
