class PracticesController < ApplicationController
  def practice_method
    practice = Practice.find(1)
    render json: {
                  city: practice.city,
                  country: practice.country
    }
  end
end
