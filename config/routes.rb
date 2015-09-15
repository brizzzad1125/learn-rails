Rails.application.routes.draw do

# mount using default path: /email_processor
mount_griddler

LearnRails::Application.routes.draw do
root to: 'visitors#new'
end

end
