class Lesson < ApplicationRecord
  has_one_attached :lesson_image

  def get_lesson_image
    (profile_image.attached?) ? profile_image : 'default-image.jpg'
  end
end
