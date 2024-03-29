class User
  include Mongoid::Document
  include Mongoid::Timestamps
  field :alias, type: String
  field :name, type: String
  field :lastname, type: String
  field :email, type: String
  field :password, type: String
end
