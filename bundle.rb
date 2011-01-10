require 'ruble'

bundle 'Concrete5' do |bundle|
  bundle.author = 'Dan Klassen'
  bundle.description =  <<END
Concrete5 Ruble for Aptana Studio
Created by Dan Klassen <dan@tripleiweb.ca>
END

  bundle.repository = 'git@github.com:danklassen/Concrete5-Ruble.git'

  bundle.menu 'Concrete5' do |main_menu|
    main_menu.menu 'Themes' do |submenu|
      submenu.command 'CSS'
      submenu.command 'Editable Area'
      submenu.command 'Theme Path'
    end
    main_menu.menu 'Forms' do |submenu|
      submenu.command 'Form Helper Include'
      submenu.command 'Text Field'
      submenu.command 'Texta Area Field'
    end
  end
end
