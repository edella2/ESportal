desc "THis task is called by the Heroku scheduler add-on"
task :update_tournaments => :environment do
  puts "Updating tournaments..."
  Tournament.update
  puts "done."
end