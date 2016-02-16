class Admin < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :trackable, :timeoutable, :lockable,:registerable

  #  def create
  #    @admin = Admin.new(admin_params)
  #  end

  # def create
  # self.resource = warden.authenticate!(auth_options)
  # set_flash_message(:notice, :signed_in) if is_flashing_format?
  # sign_in(resource_name, resource)
  # yield resource if block_given?
  # respond_with resource, location: after_sign_in_path_for(resource)
  # end


end
