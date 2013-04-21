class User
  include Mongoid::Document
  field :first_name, type: String
  field :last_name, type: String
  field :email, type: String
  field :password, type: String
  field :homepage, type: String
  field :default_git_user, type: String
  field :default_git_authentication, type: String
end
