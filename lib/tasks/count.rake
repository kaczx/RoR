namespace :global do
  task :countModel do
    dir = "/home/Ziggourat/wallet_on_rails/app/models"
    Dir.chdir(dir)
    i = 0
    d = Dir.new(dir)
    
    a = d.entries
    a.delete_if {|x| File.extname(x) != '.rb' }    

    puts "\r\n"
    puts "Il y a "+a.count.to_s+" modeles recensés dans l'application"
    puts "\r\n"
  end
end