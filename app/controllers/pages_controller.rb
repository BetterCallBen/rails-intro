class PagesController < ApplicationController
  def about
    @age = 17
  end

  def members
    @members = ["Florian", "Benjamin", "Yanis", "Benoit"]

    if params[:search]
      @members = @members.select { |member| member.starts_with?(params[:search]) }
    end
  end

  # def link_to(text, url)
  #   <a href="#{url}">text</a>
  # end

  def home
  end
end
