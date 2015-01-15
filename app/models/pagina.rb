class Pagina < ActiveRecord::Base
  extend FriendlyId
  friendly_id :titulo, use: :slugged
end
