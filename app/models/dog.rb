# frozen_string_literal: true

# K-9 behavior
#
class Dog
  def initialize(name)
    @name = name
  end

  def knows_fun_tricks?
    (known_moves & fun_moves).any?
  end

  private

  def known_moves
    ['Rollover', 'High five', 'Sit']
  end

  def fun_moves
    ['Rollover', 'High five']
  end
end
