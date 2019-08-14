namespace :running do

  desc 'import runnings'
  task import: :environment do

      url = 'http://calendariodecorridasderua.com/curitiba/'
      doc = Nokogiri::HTML(open(url))
    
      doc.css('div.kCrYT').map do |item|
        puts "---------------------------------------"
        puts "corrida: #{item}"
      end

  end

end
