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

  def sum(array)
    array.inject(0, :+)
  end

  def twice_sum(array)
    sum(array) * 2
  end

  def increment_hash(hash)
    hash.each { |x, y| hash[x] += 1 }
    hash
  end

  def sort_hash(hash)
    counter = 0
    sorted_hash = hash.values.sort
    hash.each do |key, value|
      hash[key] = sorted_hash[counter]
      counter += 1
    end

  end

end
