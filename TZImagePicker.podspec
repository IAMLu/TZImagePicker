Pod::Spec.new do |s|
  s.name         = "TZImagePicker"
  s.version      = "1.1.4"
  s.summary      = "A clone of TZImagePickerController, support picking multiple photos、original photo and video"
  s.homepage     = "https://github.com/gewill/TZImagePicker"
  s.license      = "MIT"
  s.author       = { "gewill" => "531sunlight@gmail.com" }
  s.platform     = :ios
  s.ios.deployment_target = "6.0"
  s.source       = { :git => "https://github.com/gewill/TZImagePicker.git", :tag => "1.1.4" }
  s.requires_arc = true
  s.resources    = "TZImagePickerController/TZImagePickerController/Resource/*.{png,xib,nib}"
  s.source_files = "TZImagePickerController/TZImagePickerController/*.{h,m}"
end
