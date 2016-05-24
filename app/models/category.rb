class Category < ActiveRecord::Base
	def translated_name
    I18n.t(name)
  end
end
