with_defaults :scope => 'source.php' do
  
  snippet 'Form Helper Include' do |s|
    s.trigger = 'fhi'
    s.expansion = '<?php \$form = Loader::helper("form"); ?>'
  end
  
  snippet "Text Field" do |s|
    s.trigger = 'ctf'
    s.expansion = '<?php print \$form->label(${1:\'field_name\'}, ${2:\'Field Label\'});
<?php print \$form->text(${1});
    '
  end
  
  snippet "Text Area Field" do |s|
    s.trigger = 'ctaf'
    s.expansion = '<?php print \$form->label(${1:\'field_name\'}, ${2:\'Field Label\'});
<?php print \$form->textarea(${1});
    '
  end
  
  snippet "Editable Area" do |s|
    s.trigger = 'area'
    s.expansion = '<?php
    \$${1:\'var_name\'} = new Area(\"${2:\'Area Name\'}\");
    \$${1}->display(\$c);
    '
  end
  
  snippet "Theme Path" do |s|
    s.trigger = 'path'
    s.expansion = '<?php print \$this->getThemePath(); ?>'
  end
  
  snippet 'CSS' do |s|
    s.trigger = 'css'
    s.expansion = '<link rel="stylesheet" media="screen" type="text/css" href="<?php echo \$this->getStyleSheet(\'${1:\'css_file_name\'}\')?>" />'
  end
end