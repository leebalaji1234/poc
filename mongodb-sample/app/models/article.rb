class Article
  include Mongoid::Document
  field :name, type: String
  field :desc, type: String
end
