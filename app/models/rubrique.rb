class Rubrique < ActiveRecord::Base
  has_many :categories, :class_name => "Categorie"
end
