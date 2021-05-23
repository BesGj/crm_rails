ActiveAdmin.register Product do

  permit_params :name, :price, :description, :start, :expires, :user_id, :company_id

end
