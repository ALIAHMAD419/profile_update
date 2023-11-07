class HomeController < ApplicationController
  def index;end

  # def index_main
  #   @client_query = ClientQuery.new
  # end

  # def client_query
  #   @client_query = ClientQuery.new(client_query_params)

  #   if @client_query.save
  #     flash[:success] = "Query submitted successfully."
  #   else
  #     flash[:alert] = "Failed to submit query."
  #   end
  #   redirect_to root_path
  # end

  # private

  # def client_query_params
  #   params.require(:client_query).permit(:name, :email, :subject, :message)
  # end
end
