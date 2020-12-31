require 'rails_helper'

RSpec.describe "Mains", type: :request do

  describe "GET /index" do
    it "returns http success" do
      get "/mains/index"
      expect(response).to have_http_status(:success)
    end
  end

end
