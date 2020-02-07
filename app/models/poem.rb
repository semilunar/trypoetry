class Poem < ApplicationRecord
  default_scope { order(position: :asc) }
end
