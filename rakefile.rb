desc 'Serve Jekyll so its accessible to local devices'
task :hello do
  puts "I'm meant to be serving"
  status = system("jekyll serve --host 0.0.0.0")
  puts status ? "Success" : "Failed"
end