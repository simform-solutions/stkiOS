
Pod::Spec.new do |s|

  s.name            = "StickerFactory"
  s.version         = "0.0.2"
  s.summary         = "Stickers Factory"
  s.homepage        = "https://github.com/908Inc/stkiOS"
  s.license         = "Apache License, Version 2.0"
  s.author          = "908 Inc."
  s.source          = { :git => 'https://github.com/908Inc/stkiOS.git', :tag => s.version }
  s.source_files    = "StickerFactory/SDK/*"
  spec.requires_arc = true 
  s.dependency       'SDWebImage', '~> 3.0'

end
