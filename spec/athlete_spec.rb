require "rspec"
require_relative "../athlete.rb"
# name, age, sport, experience
# frozen_string_literal: true
RSpec.describe Athlete do

  let(:athlete) { Athlete.new("John", 23, "baseketball", 3) }
   #name
      it "should have a name" do
        expect(athlete.name).to eq("John")
      end
      it "should have an age" do
        expect(athlete.age).to eq(23)
      end
      it "should have a sport" do
        expect(athlete.sport).to eq("baseketball")
      end
      it "should have experience" do
        expect(athlete.experience).to eq(3)
      end
      it "should be eligble for competition" do
        expect(athlete.eligible_for_competition?).to be_truthy
      end
      it "incrase experience" do
        athlete.incrase_experience(2)
        expect(athlete.experience).to eq(5)
      end

end
