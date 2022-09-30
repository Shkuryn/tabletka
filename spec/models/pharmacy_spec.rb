require 'rails_helper'

RSpec.describe Pharmacy, type: :model do
  before { @pharmacy = FactoryBot.create(:pharmacy)}

  describe '#create' do
    context 'successfully' do
      it 'is valid when all fields is filled' do
        expect(@pharmacy).to be_valid
      end
      context 'unsuccessfully' do
        it 'is invalid without name' do
          @pharmacy.title = nil
          expect(@pharmacy).not_to be_valid
        end

        it 'is invalid without phone' do
          @pharmacy.phone = nil
          expect(@pharmacy).not_to be_valid
        end

        it 'is invalid without city' do
          @pharmacy.city = nil
          expect(@pharmacy).not_to be_valid
        end

        it 'is invalid without longtitude' do
          @pharmacy.longtitude = nil
          expect(@pharmacy).not_to be_valid
        end

        it 'is invalid without address' do
          @pharmacy.address = nil
          expect(@pharmacy).not_to be_valid
        end

      end
    end

  end
end
