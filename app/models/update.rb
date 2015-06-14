
class Update < ActiveRecord::Base
  ## Relationships
  belongs_to :user


  ## Validations
  validates :user_id, presence: true

  validates :content, presence: true,
                      length: {
                        maximum: 60000
                      }


  ## Methods


end
