module EntriesHelper

  def create_sorted_foods_tally
    food_tally = {}

    @entries.each do |entry|
      food_array = entry.foods.split(',')
      food_array.each do |food|
        if(food_tally.include?(food))
          food_tally[food] += 1
        else
          food_tally[food] = 1
        end
      end
    end
    food_tally = food_tally.sort_by{|k,v| -v}
    food_tally.to_h
  end

end
