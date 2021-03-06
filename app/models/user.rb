class User < ApplicationRecord
    attr_reader :password
    before_validation :ensure_session_token
    validates :email, presence: true, uniqueness: true
    validates :username, presence: true, uniqueness: true
    validates :password_digest, :session_token, presence: true
    validates :password, length: { minimum: 6 }, allow_nil: true

    has_many :cart_items
    
    has_many :albums_in_cart,
      through: :cart_items,
      source: :album 

    def self.find_by_credentials(username, password)
      user = User.find_by(username: username)
      return nil unless user
      user.is_password?(password) ? user : nil
    end

    def password=(password)
      @password = password
      self.password_digest = BCrypt::Password.create(password)
    end

    def is_password?(password)
      BCrypt::Password.new(self.password_digest).is_password?(password)
    end

    def ensure_session_token
      self.session_token ||= SecureRandom.urlsafe_base64
    end

    def reset_session_token!
      self.session_token = SecureRandom.urlsafe_base64
      self.save
      self.session_token
    end
end
