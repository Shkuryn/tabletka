# frozen_string_literal: true

FactoryBot.define do
  factory :pharmacy do
    id { '1' }
    title { 'pharma' }
    city { 'Tbilisi' }
    address { '9 march 2' }
    phone { '11-22-33' }
    latitude { 41.705376}
    longtitude { 44.789290 }
    created_at  { 1.years.ago }
    updated_at  { 1.years.ago }
  end
end