require 'ruble'

bundle 'Concrete5' do |bundle|
  bundle.author = 'Dan Klassen'
  bundle.description =  <<END
Concrete5 Ruble for Aptana Studio
Created by Dan Klassen <dan@tripleiweb.ca>
END

  bundle.repository = 'git://github.com/aptana/wordpress.ruble.git'

  bundle.menu 'Concrete5' do |main_menu|
    main_menu.menu 'Forms' do |submenu|
      submenu.command 'Form Helper Include'
      submenu.command 'Text Field'
      submenu.command 'Texta Area Field'
    end
  end
end
