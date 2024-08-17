# Rails.configuration.stripe = {
#   :publishable_key => ENV['STRIPE_PUBLISHABLE_KEY'],
#   :secret_key      => ENV['STRIPE_SECRET_KEY']
# }

# Stripe.api_key = Rails.configuration.stripe[:secret_key]

Rails.configuration.stripe = {
  publishable_key: ENV['STRIPE_PUBLISHABLE_KEY'],
  secret_key: ENV['STRIPE_SECRET_KEY']
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]

# STRIPE_PUBLISHABLE_KEY=pk_test_51LrXmTKRkcJi277FnvAPSfurJdJkx1hXcclRcqNBYLoNLU4cTCwUS2RhOJZ4BYsHIprBj84XR2WH5PeiVauhpM5r00ILTyqILx
# STRIPE_SECRET_KEY=sk_test_51LrXmTKRkcJi277FWbRCnNKNwTrAcExZJjGsyYEgGGIvVRyzk0UHuqqko0lzcxgO1EojqiXWeoZFPwXuHRD4sJKP00jUhJ6hsf