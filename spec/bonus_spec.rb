require_relative 'spec_helper'
require_relative '../lib/bonus.rb'

describe "bonus" do
   do "uses the []= method to change the hero and heroine's status from alive to dead" do
    expect(bonus[:montague][:hero][:status]).to eq("dead")
    expect(bonus[:capulet][:heroine][:status]).to eq("dead")

  end
end
