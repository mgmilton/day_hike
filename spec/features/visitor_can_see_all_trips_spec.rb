
require "rails_helper"

describe "As a visitor" do
  describe "when he or she visits the trip index" do
    it "displays all the trips and their info" do
      trip = Trip.create(name:"Long Trip")
      visit "trip/1"

      save_and_open_page
      expect(page).to have_content("Long Trip")
    end
  end
end
