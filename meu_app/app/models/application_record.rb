class ApplicationRecord < ActiveRecord::Base
  include Pundit::Authorization
  primary_abstract_class
end
