class Resume < ActiveRecord::Base
  attr_accessible :city, :email, :name, :note, :phone, :state, :street, :zip
  has_many :view_histories
end
