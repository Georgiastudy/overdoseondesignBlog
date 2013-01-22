class Request < ActiveRecord::Base
  attr_accessible :content, :date, :email, :name, :title
validates_presence_of :date
end
