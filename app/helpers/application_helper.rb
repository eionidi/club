module ApplicationHelper
  # Этот метод возвращает ссылку на автарку пользователя, если она у него есть
  # Или ссылку на дефолтную аватарку, которая лежит в app/assets/images
  def book_avatar(book)
    if book.avatar_url.present?
      book.avatar_url
    else
      asset_path 'avatar.jpg'
    end
  end

   # Хелпер, рисующий span тэг с иконкой из font-awesome
  def fa_icon(icon_class)
    content_tag 'span', '', class: "fa fa-#{icon_class}"
  end
end
