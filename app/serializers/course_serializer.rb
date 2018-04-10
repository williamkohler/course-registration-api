class CourseSerializer < ActiveModel::Serializer
  attributes :id, :name, :max_students, :length, :end_time
end
