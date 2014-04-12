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

# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :orgtree do
    parent 1
    title "MyString"
    description "MyText"
    image "MyString"
    phone "MyString"
    email "MyString"
    templateName "MyString"
    href "MyString"
    itemTitleColor "MyString"
    user_id 1
  end
end
