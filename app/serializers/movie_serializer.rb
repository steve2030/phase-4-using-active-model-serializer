class MovieSerializer < ActiveModel::Serializer
  attributes :title,:year, :description

end
