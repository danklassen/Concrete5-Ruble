with_defaults :scope => 'source.php' do
  
  snippet 'Form Helper Include' do |s|
    s.trigger = 'fhi'
    s.expansion = '<?php \$form = Loader::helper("form"); ?>'
  end
  
  snippet "Text Field" do |s|
    s.trigger = 'ctf'
    s.expansion = '<?php print \$form->label(${1:\'field_name\'}, ${2:\'Field Label\'});
print \$form->text(${1}); ?>
    '
  end
  
  snippet "Text Area Field" do |s|
    s.trigger = 'ctaf'
    s.expansion = '<?php print \$form->label(${1:\'field_name\'}, ${2:\'Field Label\'});
 print \$form->textarea(${1}); ?>
    '
  end
  
  snippet "Submit Button" do |s|
    s.trigger = 'submit'
    s.expansion = '<?php print \$form->submit(${1:\'field_name\'}, ${2:\'Field Label\'}); ?>'
  end
  
  snippet 'Hidden Button' do |s|
    s.trigger = 'hidden'
    s.expansion = '<?php print \$form->hidden(${1:\'field_name\'}, ${2:\Field Value\'}); ?>'
  end
  
  snippet 'Password Field' do |s|
    s.trigger = 'password'
    s.expansion = '<?php print \$form->label(${1:"field_name"}, ${2:"Field Label"});
print \$form->password(${1}); ?>
    '
  end
  
  snippet "Editable Area" do |s|
    s.trigger = 'area'
    s.expansion = '<?php
    \$${1:\'var_name\'} = new Area("${2:\'Area Name\'}");
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
  
  snippet 'C5 Execute' do |s|
    s.trigger = 'c5'
    s.expansion = "<?php defined('C5_EXECUTE') or die(_(\"Access Denied.\")); ?>"
  end
  
  snippet 'C5 Page Controller' do |s|
    s.trigger = 'c5controller'
    s.expansion = "<?php
defined(\'C5_EXECUTE\') or die(_(\"Access Denied.\"));
/**
 * @package ${1:\'Package Name\'} 
 * @author ${2:\'Author Details\'}
 */

class ${3:PageName}Controller extends Controller {


  public function view() {

  }
}
    "
  end
end