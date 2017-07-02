ActiveAdmin.register Post do

permit_params :title, :body, :published_at, :user_id


form do |f|
  inputs "Details" do
    input :user
    input :title
    input :body
  end
  actions
end

end
