ForestLiana.jwt_signing_key = ENV['FOREST_KEY']
ForestLiana.integrations = {
  stripe: {
    api_key: ENV['STRIPE_SECRET_KEY']
  }
}
