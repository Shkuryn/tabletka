class PharmaciesController < InheritedResources::Base

  private

    def pharmacy_params
      params.require(:pharmacy).permit(:title, :phone, :city, :address, :gps)
    end

end
