# -*- encoding : utf-8 -*-
class Book
  include Mongoid::Document
  include Mongoid::Userstamp

  mongoid_userstamp

  field :name
end