{"filter":false,"title":"spec_helper.rb","tooltip":"/bookers/spec/spec_helper.rb","undoManager":{"mark":1,"position":1,"stack":[[{"start":{"row":14,"column":10},"end":{"row":14,"column":11},"action":"remove","lines":["s"],"id":2,"ignore":true},{"start":{"row":15,"column":0},"end":{"row":15,"column":27},"action":"remove","lines":["RSpec.configure do |config|"]},{"start":{"row":15,"column":0},"end":{"row":25,"column":6},"action":"insert","lines":["require 'capybara/rspec'","#Capybara.javascript_driver = :webkit","RSpec.configure do |config|","\tconfig.before(:each, type: :system) do","    #driven_by :selenium_chrome_headless","    driven_by :rack_test","  end","\t# config.after(:suite) do","\t# \tDatabaseCleaner.strategy = :transaction","\t# \tDatabaseCleaner.clean_with(:truncation)","\t# end"]},{"start":{"row":73,"column":3},"end":{"row":73,"column":7},"action":"insert","lines":["   -"]},{"start":{"row":73,"column":12},"end":{"row":73,"column":13},"action":"remove","lines":["s"]},{"start":{"row":73,"column":16},"end":{"row":73,"column":65},"action":"remove","lines":["elishapp.com/rspec/rspec-core/docs/configuration/"]},{"start":{"row":73,"column":16},"end":{"row":75,"column":67},"action":"insert","lines":["spec.info/blog/2012/06/rspecs-new-expectation-syntax/","  #   - http://www.teaisaweso.me/blog/2013/05/27/rspecs-new-message-expectation-syntax/","  #   - http://rspec.info/blog/2014/05/notable-changes-in-rspec-3/#"]}],[{"start":{"row":16,"column":37},"end":{"row":17,"column":0},"action":"insert","lines":["",""],"id":17}],[{"start":{"row":21,"column":0},"end":{"row":21,"column":2},"action":"insert","lines":["# "],"id":19},{"start":{"row":22,"column":0},"end":{"row":22,"column":2},"action":"insert","lines":["# "]},{"start":{"row":23,"column":0},"end":{"row":23,"column":2},"action":"insert","lines":["# "]},{"start":{"row":24,"column":0},"end":{"row":24,"column":2},"action":"insert","lines":["# "]},{"start":{"row":25,"column":0},"end":{"row":25,"column":2},"action":"insert","lines":["# "]}],[{"start":{"row":17,"column":0},"end":{"row":20,"column":5},"action":"insert","lines":["RSpec.configure do |config|","  config.before(:all) do","    FactoryBot.reload","  end"],"id":19}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":17,"column":0},"end":{"row":17,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1654206565830,"hash":"e2a04e3ec4afb03011de2db42e8d3d31de4e02ce"}