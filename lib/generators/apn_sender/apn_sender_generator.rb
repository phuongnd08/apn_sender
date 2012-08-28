class ApnSenderGenerator < Rails::Generators::Base
  source_root File.expand_path('../templates', __FILE__)

  def generate_apn_sender
    copy_file "script", "script/apn_server"
  end
end
