FactoryBot.define do
  factory :event do
    session_id { Faker::Internet.uuid }
    message { Faker::TvShows::BigBangTheory.quote }
  end
end
