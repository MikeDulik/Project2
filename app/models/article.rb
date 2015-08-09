class Article < ActiveRecord::Base
  belongs_to :user

  def self.search(search)
    where("event ILIKE ?", "%#{search}%")
    # where("response ILIKE ?", "%#{search}%")
    # where("outcome ILIKE ?", "%#{search}%")
  end
end
