json.extract! recurring_event, :id, :name, :start_time, :recurring, :created_at, :updated_at
json.url recurring_event_url(recurring_event, format: :json)