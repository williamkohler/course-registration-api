class Course < ApplicationRecord
  def length
    # Formatting strftime: https://hackhands.com/format-datetime-ruby/
    "#{start_time.strftime('%H:%M:%S')} - #{end_time.strftime('%H:%M:%S')}"
  end
end
