class ApplicationRecord < ActiveRecord::Base
  primary_abstract_class
end
# rails generate model task title:string details:string completed:boolean
