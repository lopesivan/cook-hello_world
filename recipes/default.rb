# recipes/default.rb
template "#{ENV['HOME']}/hello-world.txt" do
  source 'hello-world.txt.erb'
  mode '0644'
end
