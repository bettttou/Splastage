class Stage < ActiveRecord::Base
  validates :start_at, uniqueness: true
end
