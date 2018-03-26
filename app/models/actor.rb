require 'pry'
class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters

  def full_name
    binding.pry
  end

  def list_roles
    roles = []
    self.shows.each do |show|

    end
  end
end
