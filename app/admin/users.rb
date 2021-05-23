ActiveAdmin.register User do

 permit_params :name, :last_name, :email, :adress, :phone, :city

end
