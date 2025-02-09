# frozen_string_literal: true

class Dog
  attr_reader :breed
  attr_accessor :name, :age

  @@all = []

  def initialize(name, breed, age)
    @breed = breed
    @name = name
    @age = age
    @@all << self
  end

  def self.all
    @@all
  end
end
