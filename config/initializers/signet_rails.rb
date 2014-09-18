
Signet::Rails::Builder.set_default_options client_id: '353659584106-tf7trisngccqkeofdte50nf200s6gk7n.apps.googleusercontent.com', client_secret: '30d5d165e8a28df302565eac9dfb06b1b05d0edd'

Rails.application.config.middleware.use Signet::Rails::Builder do 
  provider name: :google, type: :login, scope: [
      'https://www.googleapis.com/auth/userinfo.email',
      'https://www.googleapis.com/auth/userinfo.profile', 
      'https://www.googleapis.com/auth/calendar.readonly'
      ]
end