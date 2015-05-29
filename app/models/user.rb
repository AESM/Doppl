class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable


  ## Relationships
  has_many :updates#, dependent: :destroy


  ## Validations
  validates :email, presence: true

  validates :first_name, presence: true

  validates :last_name, presence: true

  validates :profile_name, presence: true,
                           uniqueness: true,
                           format: {
                            with: /\A[a-zA-Z0-9\-\_\'\"\ ]+\Z/,
                            message: "Your unique, alphanumeric alias can contain the following characters: - _ \' \" "
                           }

  validates :gender, presence: true


  ## Methods
  def full_name
    "#{first_name} #{last_name}"
  end

end
