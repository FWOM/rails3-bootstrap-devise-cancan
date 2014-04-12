# == Schema Information
#
# Table name: orgtrees
#
#  id             :integer          not null, primary key
#  parent         :integer
#  title          :string(255)
#  description    :text
#  image          :string(255)
#  phone          :string(255)
#  email          :string(255)
#  templateName   :string(255)
#  href           :string(255)
#  itemTitleColor :string(255)
#  user_id        :integer
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#

class Orgtree < ActiveRecord::Base
  attr_accessible :description, :email, :href, :image, :itemTitleColor, :parent, :phone, :templateName, :title, :user_id
end
