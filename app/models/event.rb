# frozen_string_literal: true

class Event < ApplicationRecord
  validates :session_id, presence: true
  validates :message, presence: true, allow_nil: true
end
