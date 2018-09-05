if ENV['TRAVIS_BUILD_DIR']
  puts "this is the build directory" + ENV['TRAVIS_BUILD_DIR']
else
  puts "environment variable not found"
end
