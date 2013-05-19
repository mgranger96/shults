require 'test_helper'

class UpdateTest < ActiveSupport::TestCase
  test "a user should enter a deal number" do
  	update = Updates.save
  	assert !update.save
  	assert !update.errors[:deal_number].empty?
  end

  test "a user should enter a last name" do
  	update = Updates.save
  	assert !update.save
  	assert !update.errors[:last_name].empty?
  end

end
