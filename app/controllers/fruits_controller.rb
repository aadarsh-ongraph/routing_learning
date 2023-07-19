class FruitsController < ApplicationController
  def ordered_list
    @fruits = ['Apple', 'Banana', 'Mango', 'Orange', 'Kiwi']
  end

  def unordered_list
    @fruits = ['Apple', 'Kiwi', 'Mango', 'Orange', 'Grapes']
  end

  def ordered_unordered_list
    ordered_list
    unordered_list
  end
end
