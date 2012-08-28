class ApnSenderGenerator < Rails::Generators::Base
  source_root File.expand_path('../templates', __FILE__)

  def generate_apn_sender
    copy_file "script", "script/apn_server"
    chmod "script/apn_server", 0755
  end
end
