class Answers
  def sort(array)
    array.sort
  end

  def sort_and_increment(array)
    add_one(array).sort
  end

  def add_one(array)
    array.map { |x| x += 1 }
  end
end
