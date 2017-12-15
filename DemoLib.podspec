

Pod::Spec.new do |s|


  s.name         = "DemoLib"
  s.version      = "1.0"
  s.summary      = "A short description of DemoLib."

  

  s.homepage     = "http://emberify.com/"
  

  s.license      = "MIT"
  

  s.author             = { "vijay" => "vdmasal@gmail.com" }
  

  

  s.source       = { :git => "https://github.com/VijayMasal/DemoLib.git", :tag => "1.0" }


  

  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  
end
