ForestLiana.secret_key = ENV['FOREST_KEY']
ForestLiana.auth_key = '1iO2@%SO8PXrYSpkkL2W'
ForestLiana.integrations = {
  stripe: {
    api_key: ENV['STRIPE_SECRET_KEY'],
    user_collection: 'Customer',
    user_field: 'stripe_id'
  },
  intercom: {
    app_id: ENV['INTERCOM_APP_ID'],
    api_key: ENV['INTERCOM_API_KEY'],
    user_collection: 'Customer'
  }
}
