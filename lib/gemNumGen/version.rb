module GemNumGen
  if ENV["BUILD_ID"].nil?
     VERSION = "0.1.0"
  else
     VERSION = ENV["BUILD_ID"]
  end
end
