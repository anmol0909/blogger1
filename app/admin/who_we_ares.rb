ActiveAdmin.register WhoWeAre do
  permit_params :name, :designation, :description, :image


  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  # permit_params :name, :designation, :description
  #
  # or
  #
  # permit_params do
  #   permitted = [:name, :designation, :description]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
  form do |f|
    f.inputs do
      f.input :image, as: :file
      f.input :name
      f.input :designation
      f.input :description
    end
    f.actions
  end 
  
end
