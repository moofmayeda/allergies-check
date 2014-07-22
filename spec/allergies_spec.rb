require("rspec")
require("allergies")

describe("allergies") do
  it("calculates which allergens add up to a total") do
    allergies(135).should(eq("cats shellfish peanuts eggs"))
  end

end
