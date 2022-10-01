class PharmaciesController < InheritedResources::Base

  private

    def pharmacy_params
      params.require(:pharmacy).permit(:title, :phone, :city, :address, :latitude, :longtitude)
    end

end
