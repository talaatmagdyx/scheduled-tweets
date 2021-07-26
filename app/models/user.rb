class User < ApplicationRecord
    has_secure_password

    validates :email, presence: true, format: {with: /\A[^@\s]+@[^@\s]+\z'/i, message: "email must be valid" }
end
