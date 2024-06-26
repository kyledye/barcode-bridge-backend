# frozen_string_literal: true

json.extract! event, :id, :session_id, :message, :created_at, :updated_at
json.url event_url(event, format: :json)
