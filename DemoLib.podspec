

Pod::Spec.new do |s|


  s.name         = "DemoLib"
  s.version      = "2.0"
  s.summary      = "A short description of DemoLib."

  

  s.homepage     = "http://emberify.com/"
  

  s.license      = "MIT"
  

  s.author             = { "vijay" => "vdmasal@gmail.com" }
  

  

  s.source       = { :git => "https://github.com/VijayMasal/DemoLib.git", :tag => "2.0" }


  

  s.source_files  = "DemoLib", "DemoLib/**/*.{h,m}"
  
end
