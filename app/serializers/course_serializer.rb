class CourseSerializer < ActiveModel::Serializer
  attributes :id, :name, :max_students, :credit_hours, :start_time, :end_time
end
