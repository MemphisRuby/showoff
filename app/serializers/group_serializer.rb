class GroupSerializer < ActiveModel::Serializer
  attributes :id

  has_many :projects
end
