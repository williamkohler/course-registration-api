class StudentSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :year, :student_id
end
