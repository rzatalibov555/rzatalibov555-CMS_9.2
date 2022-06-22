<?php
defined('BASEPATH') OR exit('No direct script access allowed');

/*
| -------------------------------------------------------------------------
| URI ROUTING
| -------------------------------------------------------------------------
| This file lets you re-map URI requests to specific controller functions.
|
| Typically there is a one-to-one relationship between a URL string
| and its corresponding controller class/method. The segments in a
| URL normally follow this pattern:
|
|	example.com/class/method/id/
|
| In some instances, however, you may want to remap this relationship
| so that a different class/function is called than the one
| corresponding to the URL.
|
| Please see the user guide for complete details:
|
|	https://codeigniter.com/user_guide/general/routing.html
|
| -------------------------------------------------------------------------
| RESERVED ROUTES
| -------------------------------------------------------------------------
|
| There are three reserved routes:
|
|	$route['default_controller'] = 'welcome';
|
| This route indicates which controller class should be loaded if the
| URI contains no data. In the above example, the "welcome" class
| would be loaded.
|
|	$route['404_override'] = 'errors/page_missing';
|
| This route will tell the Router which controller/method to use if those
| provided in the URL cannot be matched to a valid route.
|
|	$route['translate_uri_dashes'] = FALSE;
|
| This is not exactly a route, but allows you to automatically route
| controller and method names that contain dashes. '-' isn't a valid
| class or method name character, so it requires translation.
| When you set this option to TRUE, it will replace ALL dashes in the
| controller and method URI segments.
|
| Examples:	my-controller/index	-> my_controller/index
|		my-controller/my-method	-> my_controller/my_method
*/


			// User start
$route['default_controller'] = 'UserController';
$route['index'] = 'UserController/index';
$route['single'] = 'UserController/single';
$route['contact'] = 'UserController/contact';
			// User end

			
			// Admin start
$route['admin_login']		 = 'AdminController/index';
$route['admin_loginAct']	 = 'AdminController/loginAct';
$route['admin_logout']	 = 'AdminController/logout';
$route['admin_dashboard'] 	 = 'AdminController/dashboard';

$route['admin_delete_admin/(.*)']	 = 'AdminController/delete_admin/$1';

$route['admin_updateAdmin/(.*)']	 = 'AdminController/updateAdmin/$1';
$route['admin_updateAdminAct/(.*)']	 = 'AdminController/updateAdminAct/$1';

$route['admin_removeAdminIMg/(.*)']	 = 'AdminController/removeAdminIMg/$1';

$route['admin_change_password/(.*)']	 = 'AdminController/change_password/$1';
$route['admin_change_passwordAct/(.*)']	 = 'AdminController/change_passwordAct/$1';
$route['admin_change_password_reset/(.*)']	 = 'AdminController/change_password_reset/$1';
$route['admin_change_password_resetAct/(.*)']	 = 'AdminController/change_password_resetAct/$1';


$route['admin_creatAdmin'] 	    = 'AdminController/creatAdmin';
$route['admin_creatAdminAct'] 	= 'AdminController/creatAdminAct';
// Admin end





// Admin Items
$route['admin_item_list']	        = 'ItemController/index';
$route['admin_create_item']	        = 'ItemController/createItem';
$route['admin_create_item_act']     = 'ItemController/createItemAct';
$route['admin_update_form/(.*)']    = 'ItemController/update_form/$1';
$route['admin_updateItemAct/(.*)']  = 'ItemController/updateItemAct/$1';
$route['admin_deleteItem/(.*)']     = 'ItemController/delete/$1';
$route['admin_detail_form/(.*)']    = 'ItemController/detail_form/$1';
$route['admin_is_active_set']  		= 'ItemController/isActiveSet';


// Admin Course
$route['admin_item_c_list']	        = 'Item2Controller/index';
$route['admin_create_item_c']	    = 'Item2Controller/createItem';
$route['admin_create_item_c_act']    = 'Item2Controller/createItemAct';
$route['admin_update_form_c/(.*)']   = 'Item2Controller/update_form/$1';
$route['admin_updateItem_cAct/(.*)'] = 'Item2Controller/updateItemAct/$1';
$route['admin_deleteItem_c/(.*)']    = 'Item2Controller/delete/$1';
$route['admin_detail_form_c/(.*)']   = 'Item2Controller/detail_form/$1';
$route['admin_is_active_set_item_c'] = 'Item2Controller/isActiveSet';


// Admin Teachers
$route['admin_item_t_list']	          = 'Item3Controller/index';
$route['admin_create_item_t']	      = 'Item3Controller/createItem';
$route['admin_create_item_t_act']     = 'Item3Controller/createItemAct';
$route['admin_update_form_t/(.*)']    = 'Item3Controller/update_form/$1';
$route['admin_updateItem_tAct/(.*)']  = 'Item3Controller/updateItemAct/$1';
$route['admin_deleteItem_t/(.*)']     = 'Item3Controller/delete/$1';
$route['admin_detail_form_t/(.*)']    = 'Item3Controller/detail_form/$1';
$route['admin_is_active_set_item_t']  = 'Item3Controller/isActiveSet';

// Admin About
$route['admin_item_ab_list']	      = 'Item4Controller/index';
$route['admin_create_item_ab']	      = 'Item4Controller/createItem';
$route['admin_create_item_ab_act']    = 'Item4Controller/createItemAct';
$route['admin_update_form_ab/(.*)']   = 'Item4Controller/update_form/$1';
$route['admin_updateItem_abAct/(.*)'] = 'Item4Controller/updateItemAct/$1';
$route['admin_deleteItem_ab/(.*)']    = 'Item4Controller/delete/$1';
$route['admin_detail_form_ab/(.*)']   = 'Item4Controller/detail_form/$1';
$route['admin_is_active_set_item_ab'] = 'Item4Controller/isActiveSet';

// Admin Contact
$route['admin_item_co_list']	      = 'Item5Controller/index';
$route['admin_create_item_co']	      = 'Item5Controller/createItem';
$route['admin_create_item_co_act']    = 'Item5Controller/createItemAct';
$route['admin_update_form_co/(.*)']   = 'Item5Controller/update_form/$1';
$route['admin_updateItem_coAct/(.*)'] = 'Item5Controller/updateItemAct/$1';
$route['admin_deleteItem_co/(.*)']    = 'Item5Controller/delete/$1';
$route['admin_detail_form_co/(.*)']   = 'Item5Controller/detail_form/$1';
$route['admin_is_active_set_item_co'] = 'Item5Controller/isActiveSet';

// Admin Slider
$route['admin_item_sl_list']	      = 'Item6Controller/index';
$route['admin_create_item_sl']	      = 'Item6Controller/createItem';
$route['admin_create_item_sl_act']    = 'Item6Controller/createItemAct';
$route['admin_update_form_sl/(.*)']   = 'Item6Controller/update_form/$1';
$route['admin_updateItem_slAct/(.*)'] = 'Item6Controller/updateItemAct/$1';
$route['admin_deleteItem_sl/(.*)']    = 'Item6Controller/delete/$1';
$route['admin_detail_form_sl/(.*)']   = 'Item6Controller/detail_form/$1';
$route['admin_is_active_set_item_sl'] = 'Item6Controller/isActiveSet';

// Admin Training
$route['admin_item_tr_list']	      = 'Item7Controller/index';
$route['admin_create_item_tr']	      = 'Item7Controller/createItem';
$route['admin_create_item_tr_act']    = 'Item7Controller/createItemAct';
$route['admin_update_form_tr/(.*)']   = 'Item7Controller/update_form/$1';
$route['admin_updateItem_trAct/(.*)'] = 'Item7Controller/updateItemAct/$1';
$route['admin_deleteItem_tr/(.*)']    = 'Item7Controller/delete/$1';
$route['admin_detail_form_tr/(.*)']   = 'Item7Controller/detail_form/$1';
$route['admin_is_active_set_item_tr'] = 'Item7Controller/isActiveSet';

// Admin Certificates
$route['admin_item_ce_list']	      = 'Item8Controller/index';
$route['admin_create_item_ce']	      = 'Item8Controller/createItem';
$route['admin_create_item_ce_act']    = 'Item8Controller/createItemAct';
$route['admin_update_form_ce/(.*)']   = 'Item8Controller/update_form/$1';
$route['admin_updateItem_ceAct/(.*)'] = 'Item8Controller/updateItemAct/$1';
$route['admin_deleteItem_ce/(.*)']    = 'Item8Controller/delete/$1';
$route['admin_detail_form_ce/(.*)']   = 'Item8Controller/detail_form/$1';
$route['admin_is_active_set_item_ce'] = 'Item8Controller/isActiveSet';

// Admin Register
$route['admin_item_re_list']	      = 'Item9Controller/index';
$route['admin_create_item_re']	      = 'Item9Controller/createItem';
$route['admin_create_item_re_act']    = 'Item9Controller/createItemAct';
$route['admin_update_form_re/(.*)']   = 'Item9Controller/update_form/$1';
$route['admin_updateItem_reAct/(.*)'] = 'Item9Controller/updateItemAct/$1';
$route['admin_deleteItem_re/(.*)']    = 'Item9Controller/delete/$1';
$route['admin_detail_form_re/(.*)']   = 'Item9Controller/detail_form/$1';
$route['admin_is_active_set_item_re'] = 'Item9Controller/isActiveSet';
