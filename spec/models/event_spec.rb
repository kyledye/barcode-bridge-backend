require 'rails_helper'

RSpec.describe Event, type: :model do

  it { should validate_presence_of(:session_id) }
  it { should validate_presence_of(:message).allow_nil }

end
