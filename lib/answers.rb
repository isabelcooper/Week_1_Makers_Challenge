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
    Hash[(hash.keys).zip(hash.values.sort)]
  end

  def sort_hash_to_array(hash)
    hash.values.sort
  end

  def reverse_and_string(hash)
    Hash[hash.invert.collect { |key, value| [key.to_s, value.to_s] }]
  end

end
