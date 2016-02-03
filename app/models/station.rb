class Station < ActiveRecord::Base
  has_many :via

  def self.search(q, page = 1)
    where("name LIKE '%#{q}%' OR uid LIKE '%#{q}%'")
  end
end
