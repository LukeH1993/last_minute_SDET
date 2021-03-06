Given("I want to access the hotel page from the navigation bar") do
  @navtest = Navbar.new
end

Given("I want to access the city page from the navigation bar") do
  @navtest = Navbar.new
end

Given("I want to access the flights page from the navigation bar") do
  @navtest = Navbar.new
end

Given("I want to access the flights and hotel page from the navigation bar") do
  @navtest = Navbar.new
end

Given("I want to access the holidays page from the navigation bar") do
  @navtest = Navbar.new
end

Given("I want to access the villas page from the navigation bar") do
  @navtest = Navbar.new
end

Given("I want to access the cars page from the navigation bar") do
  @navtest = Navbar.new
end

Given("I want to access the spa page from the navigation bar") do
  @navtest = Navbar.new
end

Given("I want to access the theatre page from the navigation bar") do
  @navtest = Navbar.new
end

Given("I want to access the days out page from the navigation bar") do
  @navtest = Navbar.new
end

Given("I want to access the gift cards page from the navigation bar") do
  @navtest = Navbar.new
end

Given("I want to access the experiences page from the navigation bar") do
  @navtest = Navbar.new
end

Given("I want to access the blog page from the navigation bar") do
  @navtest = Navbar.new
end

Given("I want to access the music travel page from the navigation bar") do
  @navtest = Navbar.new
end

When("I select the hotels link") do
  @navtest.hotels_link
end

Then("I should be directed to the hotels page") do
  expect(@navtest.heading).to eq "Hotels"
end

When("I select the city breaks link") do
  @navtest.city_breaks_link
end

Then("I should be directed to the city breaks page") do
  expect(@navtest.heading).to eq "City breaks"
end

When("I select the flights link") do
  @navtest.flights_link
end

Then("I should be directed to the flights page") do
  expect(@navtest.heading).to eq "Cheap flights"
end

When("I select the flights and hotel link") do
  @navtest.flights_and_hotel_link
end

Then("I should be directed to the flights and hotel page") do
  expect(@navtest.heading).to eq "Flight + hotel packages"
end

When("I select the holidays link") do
  @navtest.holidays_link
end

Then("I should be directed to the holidays page") do
  expect(@navtest.heading).to eq "Last minute holidays"
end

When("I select the villas link") do
  @navtest.villas_link
end

Then("I should be directed to the villas page") do
  expect(@navtest.cannonball_heading).to eq "Villas, Cottages & Apartments"
end

When("I select the cars link") do
  @navtest.cars_link
end

Then("I should be directed to the cars page") do
  expect(@navtest.car_heading).to eq "Search for Car Hire"
end

When("I select the spa link") do
  @navtest.spa_link
end

Then("I should be directed to the spa page") do
  expect(@navtest.heading).to eq "Search for Spa & Beauty Deals"
end

When("I select the theatre link") do
  @navtest.theatre_link
end

Then("I should be directed to the theatre page") do
  expect(@navtest.heading).to eq "Theatre tickets"
end

When("I select the days out link") do
  @navtest.days_out_link
end

Then("I should be directed to the days out page") do
  expect(@navtest.heading).to eq "Days out"
end

When("I select the gift cards link") do
  @navtest.gift_cards_link
end

Then("I should be directed to the gift cards page") do
  expect(@navtest.heading_2).to eq "Gift card options"
end

When("I select the experiences link") do
  @navtest.experiences_link
end

Then("I should be directed to the experiences page") do
  expect(@navtest.heading).to eq "Experiences"
end

When("I select the blog link") do
  @navtest.blog_link
end

Then("I should be directed to the blog page") do
  @navtest.blog_heading
end

When("I select the music travel link") do
  @navtest.music_travel_link
end

Then("I should be directed to the music travel page") do
  @navtest.music_heading
end
