json.array!(@settings) do |setting|
  json.extract! setting, :id, :sfdc_app_id, :sfdc_app_secret, :insights_app_id, :insights_api_key, :insights_event_name, :polling_interval
  json.url setting_url(setting, format: :json)
end
