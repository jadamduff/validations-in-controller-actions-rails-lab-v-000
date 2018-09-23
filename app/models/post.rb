class Post < ActiveRecord::Base
  validates inclusion: { in: %w(Fiction Non-Fiction) }
end
