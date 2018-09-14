package 'httpd' do
  action :install
end

file '/var/www/html/index.html' do
  content '<html><body>Hello world!</body></html>'
end

service 'httpd' do
  action :enable
  action :start

end
