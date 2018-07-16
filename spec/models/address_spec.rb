require "rails_helper"

RSpec.describe Address, type: :model do
	it "has a lastname" do
		address = Address.create!(lastname: "NameyMcNameFace", firstname: "B", phone: "5")
		expect(address.lastname).to eq("NameyMcNameFace")
	end
end