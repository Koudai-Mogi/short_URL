class WebUrl < ApplicationRecord
     validates(:original_url, presence: true)
end
