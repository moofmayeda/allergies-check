require("rspec")
require("allergies")

describe("allergies") do
  it("calculates which allergens add up to a total") do
    allergies(1).should(eq("eggs"))
  end
end
