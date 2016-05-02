Rails.configuration.stripe = { 
  :publishable_key => 'pk_test_thekey', 
  :secret_key => 'sk_test_thekey'
}   

Stripe.api_key = Rails.configuration.stripe[:secret_key]