require 'rails_helper'

RSpec.describe "Books", type: :request do
  describe "GET /update" do
    it "returns http success" do
      get "/books/update"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /destroy" do
    it "returns http success" do
      get "/books/destroy"
      expect(response).to have_http_status(:success)
    end
  end

end
