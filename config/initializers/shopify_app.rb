ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "7e14e1896565d955c1884520ea00076a"
  config.secret = "4585c45bc6783323241c1023ca57c3e3"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
  config.after_authenticate_job = false
  config.session_repository = Shop
end
