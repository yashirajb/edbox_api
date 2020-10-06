class Box < ApplicationRecord
    # one way you can force the fields to be there is through model validations since the models are more tightly bound to the database
    # validates: grade, presence: true
    # validates: reading_level, presence: true
    # validates: title, presence: true
    # validates: description, presence: true
    # validates: contents, presence: true
end
