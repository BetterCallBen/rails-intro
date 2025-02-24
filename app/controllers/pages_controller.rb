class PagesController < ApplicationController
  def about
    @members = ["Dembele", "Mbappe", "Griezmann", "Kanté", "Giroud", "Cantona"]

    if params[:query].present?
      @members = @members.select { |member| member.downcase.start_with?(params[:query]) }
    end
  end

  def home
  end

  def contact
  end
end
