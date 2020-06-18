class TodoSerializer < ActiveModel::Serializer
  attributes :id, :title, :content, :completed
  belongs_to :user
end