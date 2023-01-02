class Array
  def deeply_empty?
    empty? || all?(&:empty?)
  end

  def summ(start = 0)
    inject(start, &:+)
  end
end