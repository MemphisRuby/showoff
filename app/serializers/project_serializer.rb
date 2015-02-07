class ProjectSerializer < ActiveModel::Serializer
  attributes :id, :name, :writeup, :groups, :events
end
