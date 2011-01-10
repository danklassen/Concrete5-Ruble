# Comcrete5 bundle for Aptana Studio

A bundle to enable related commands in Aptana Studio.

## Authors

* Dan Klassen <dan@tripleiweb.ca>

## License

Licensed under the terms of the MIT license.

## Bugs/Requests

* You can [report a bug or request a feature here](https://github.com/danklassen/Concrete5-Ruble/issues)

## Samples
<c5model> becomes:
  <code>
<?php
defined('C5_EXECUTE') or die(_(\"Access Denied.\"));
/**
 * @package 'Package Name'
 * @author 'Author Details'
 */
 
class 'ClassName' extends ADOdb_Active_Record {
  public $_table = ''ClassName'';
  
  /**
   * load up an 'ClassName' by it's id
   * @param integer $id id of the 'ClassName' item to load
   * @return 'ClassName'
   */
  public static function _find($id) {
    if(!$id || (intval($id) == 0)) {
      return false;
    }
    $o = new SalesOrder();
    $o->load('id=?', array($id));
    return $o;
  }
}  
  </code>
