{"filter":false,"title":"image_uploader.rb","tooltip":"/instagram_app/app/uploaders/image_uploader.rb","undoManager":{"mark":0,"position":0,"stack":[[{"start":{"row":0,"column":0},"end":{"row":47,"column":0},"action":"remove","lines":["class ImageUploader < CarrierWave::Uploader::Base","  # Include RMagick or MiniMagick support:","  # include CarrierWave::RMagick","  # include CarrierWave::MiniMagick","","  # Choose what kind of storage to use for this uploader:","  storage :file","  # storage :fog","","  # Override the directory where uploaded files will be stored.","  # This is a sensible default for uploaders that are meant to be mounted:","  def store_dir","    \"uploads/#{model.class.to_s.underscore}/#{mounted_as}/#{model.id}\"","  end","","  # Provide a default URL as a default if there hasn't been a file uploaded:","  # def default_url(*args)","  #   # For Rails 3.1+ asset pipeline compatibility:","  #   # ActionController::Base.helpers.asset_path(\"fallback/\" + [version_name, \"default.png\"].compact.join('_'))","  #","  #   \"/images/fallback/\" + [version_name, \"default.png\"].compact.join('_')","  # end","","  # Process files as they are uploaded:","  # process scale: [200, 300]","  #","  # def scale(width, height)","  #   # do something","  # end","","  # Create different versions of your uploaded files:","  # version :thumb do","  #   process resize_to_fit: [50, 50]","  # end","","  # Add a white list of extensions which are allowed to be uploaded.","  # For images you might use something like this:","  # def extension_whitelist","  #   %w(jpg jpeg gif png)","  # end","","  # Override the filename of the uploaded files:","  # Avoid using model.id or version_name here, see uploader/store.rb for details.","  # def filename","  #   \"something.jpg\" if original_filename","  # end","end",""],"id":2},{"start":{"row":0,"column":0},"end":{"row":54,"column":3},"action":"insert","lines":["class ImageUploader < CarrierWave::Uploader::Base","  # Include RMagick or MiniMagick support:","  # include CarrierWave::RMagick","  include CarrierWave::MiniMagick # ここのコメントアウトを外す","","  # Choose what kind of storage to use for this uploader:","  storage :file","  # storage :fog","","  # Override the directory where uploaded files will be stored.","  # This is a sensible default for uploaders that are meant to be mounted:","  def store_dir","    \"uploads/#{model.class.to_s.underscore}/#{mounted_as}/#{model.id}\"","  end","","  # Provide a default URL as a default if there hasn't been a file uploaded:","  # def default_url(*args)","  #   # For Rails 3.1+ asset pipeline compatibility:","  #   # ActionController::Base.helpers.asset_path(\"fallback/\" + [version_name, \"default.png\"].compact.join('_'))","  #","  #   \"/images/fallback/\" + [version_name, \"default.png\"].compact.join('_')","  # end","","  # Process files as they are uploaded:","  # process scale: [200, 300]","  #","  # def scale(width, height)","  #   # do something","  # end","","  # Create different versions of your uploaded files:","  # version :thumb do","  #   process resize_to_fit: [50, 50]","  # end","","  # ==========ここから追加する==========","  version :medium do","    process resize_to_fill: [1080, 1080]","  end","  # ==========ここまで追加する==========","","  # Add a white list of extensions which are allowed to be uploaded.","  # For images you might use something like this:","","  # ここのコメントアウトを外す","  def extension_whitelist","    %w(jpg jpeg gif png)","  end","","  # Override the filename of the uploaded files:","  # Avoid using model.id or version_name here, see uploader/store.rb for details.","  # def filename","  #   \"something.jpg\" if original_filename","  # end","end"]}],[{"start":{"row":54,"column":3},"end":{"row":54,"column":4},"action":"insert","lines":[" "],"id":3},{"start":{"row":54,"column":4},"end":{"row":54,"column":5},"action":"insert","lines":["p"]}]]},"ace":{"folds":[],"scrolltop":615.5,"scrollleft":0,"selection":{"start":{"row":54,"column":3},"end":{"row":54,"column":3},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1599961026035,"hash":"420760464c034096471abde8eb007592a09e3682"}