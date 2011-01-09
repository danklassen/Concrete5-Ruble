with_defaults :scope => 'source.php' do
  
  snippet 'Form Helper Include' do |s|
    s.trigger = 'fhi'
    s.expansion = '<?php $form = Loader::helper("form"); ?>'
  end
  
  snippet "Text Field" do |s|
    s.trigger = 'ctf'
    s.expansion = '<?php print $form->label(${1:\'field_name\'}, ${2:\'Field Label\'});
      <?php print $form->text(${1});
    '
  end
  
  snippet "Text Area Field" do |s|
    s.trigger = 'ctaf'
    s.expansion = '<?php print $form->label(${1:\'field_name\'}, ${2:\'Field Label\'});
      <?php print $form->textarea(${1});
    '
  end
end