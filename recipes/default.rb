# recipes/default.rb

template "#{ENV['HOME']}/hello-world.txt" do
  source 'hello-world.txt.erb'
  mode '0664'
end

%w(build-essential curl).each do |pkg|
  package pkg
end
