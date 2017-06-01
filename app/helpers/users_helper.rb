module UsersHelper
  
  def get_avatar_for(user, options: { size: 225 })
    size = options[:size]
    email = user.email
    avatar_url = "https://api.adorable.io/avatars/#{size}/#{email}.png"
    image_tag(avatar_url, alt: user.name, class: "avatar")
  end
end
