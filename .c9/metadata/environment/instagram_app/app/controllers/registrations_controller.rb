{"filter":false,"title":"registrations_controller.rb","tooltip":"/instagram_app/app/controllers/registrations_controller.rb","undoManager":{"mark":4,"position":4,"stack":[[{"start":{"row":0,"column":0},"end":{"row":7,"column":3},"action":"insert","lines":["class RegistrationsController < Devise::RegistrationsController","","  protected","","  def update_resource(resource, params)","    resource.update_without_current_password(params)","  end","end"],"id":1}],[{"start":{"row":0,"column":0},"end":{"row":7,"column":3},"action":"remove","lines":["class RegistrationsController < Devise::RegistrationsController","","  protected","","  def update_resource(resource, params)","    resource.update_without_current_password(params)","  end","end"],"id":2},{"start":{"row":0,"column":0},"end":{"row":14,"column":3},"action":"insert","lines":["class RegistrationsController < Devise::RegistrationsController","","  protected","","  def update_resource(resource, params)","    resource.update_without_current_password(params)","  end","","  # ==========ここから追加する==========","  def after_update_path_for(resource)","    user_path(resource)","  end","  # ==========ここまで追加する==========","","end"]}],[{"start":{"row":7,"column":0},"end":{"row":8,"column":0},"action":"remove","lines":["",""],"id":3}],[{"start":{"row":7,"column":0},"end":{"row":7,"column":32},"action":"remove","lines":["  # ==========ここから追加する=========="],"id":4}],[{"start":{"row":11,"column":0},"end":{"row":11,"column":32},"action":"remove","lines":["  # ==========ここまで追加する=========="],"id":5}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":11,"column":0},"end":{"row":11,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1600435671026,"hash":"e7998bff877c2f208397d02d73a6b07f01dfff78"}