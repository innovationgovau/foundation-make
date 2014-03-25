;.make file for Foundation

;Version History

;13/03/2014 - Initial version
;17/03/2014 - Added zendesk, zendesk_feedbacktab, date_ical, feeds_facebook
;19/03/2014 - Removed JSON2 library.
;25/03/2014 - Added views_datasource, services and services_views. Updated entity, field_collection and CKEditor library.

core = 7.x

api = 2

projects[] = drupal

; Modules
projects[addressfield][subdir] = "contrib"
projects[addressfield][version] = "1.0-beta5"

projects[admin_menu][subdir] = contrib
projects[admin_menu][version] = "3.0-rc4"

projects[agls][subdir] = contrib
projects[agls][version] = "1.0-beta3"

projects[better_exposed_filters][subdir] = contrib
projects[better_exposed_filters][version] = "3.0-beta4"

projects[ckeditor][subdir] = contrib
projects[ckeditor][version] = "1.13"

projects[ckeditor_link][subdir] = contrib
projects[ckeditor_link][version] = "2.3"

projects[crumbs][subdir] = contrib
projects[crumbs][version] = "2.0-beta13"

projects[ctools][subdir] = contrib
projects[ctools][version] = "1.4"

projects[date][subdir] = contrib
projects[date][version] = "2.7"

projects[date_ical][subdir] = contrib
projects[date_ical][version] = "3.1"

projects[devel][subdir] = contrib
projects[devel][version] = "1.4"

projects[ds][subdir] = contrib
projects[ds][version] = "2.6"

projects[easy_social][subdir] = contrib
projects[easy_social][version] = "2.11"

projects[email][subdir] = contrib
projects[email][version] = "1.2"

projects[entity][subdir] = contrib
projects[entity][version] = "1.4"

projects[features][subdir] = contrib
projects[features][version] = "2.0"

projects[features_extra] = contrib
projects[features_extra] = "1.0-beta1"

projects[feeds] = contrib
projects[feeds] = "2.0-alpha8"

projects[feeds_facebook] = contrib
projects[feeds_facebook] = "1.x-dev"

projects[feeds_tamper] = contrib
projects[feeds_tamper] = "1.0-beta5"

projects[feeds_jsonpath_parser] = contrib
projects[feeds_jsonpath_parser] = "1.0-beta2"

projects[feeds_xpathparser] = contrib
projects[feeds_xpathparser] = "1.0-beta4"

projects[feeds_oauth] = contrib
projects[feeds_oauth] = "1.0-beta1"

projects[field_collection][subdir] = contrib
projects[field_collection][version] = "1.0-beta7"

projects[field_group][subdir] = contrib
projects[field_group][version] = "1.x-dev"

projects[field_reference][subdir] = contrib
projects[field_reference][version] = "1.0"

projects[file_entity][subdir] = contrib
projects[file_entity][version] = "2.0-alpha3"

projects[flexslider][subdir] = contrib
projects[flexslider][version] = "2.0-alpha3"

projects[google_analytics][subdir] = contrib
projects[google_analytics][version] = "1.4"

projects[image_style_quality][subdir] = contrib
projects[image_style_quality][version] = "1.3"

projects[imce][subdir] = contrib
projects[imce][version] = "1.8"

projects[imce_plupload][subdir] = contrib
projects[imce_plupload][version] = "1.2"

projects[job_scheduler][subdir] = contrib
projects[job_scheduler][version] = "2.0-alpha3"

projects[jquery_update][subdir] = contrib
projects[jquery_update][version] = "2.x-dev"

projects[libraries][subdir] = contrib
projects[libraries][version] = "2.2"

projects[link][subdir] = contrib
projects[link][version] = "1.2"

projects[media][subdir] = contrib
projects[media][version] = "2.0-alpha3"

projects[mediafront][subdir] = contrib
projects[mediafront][version] = "2.2"

projects[menu_trail_by_path][subdir] = contrib
projects[menu_trail_by_path][version] = "2.0"

projects[metatag][subdir] = contrib
projects[metatag][version] = "1.0-beta9"

projects[module_filter][subdir] = contrib
projects[module_filter][version] = "2.0-alpha2"

projects[oauth][contrib] = contrib
projects[oauth][version] = "3.2"

projects[panels][subdir] = contrib
projects[panels][version] = "3.4"

projects[pathauto][subdir] = contrib
projects[pathauto][version] = "1.2"

projects[plupload][subdir] = "contrib"
projects[plupload][version] = "1.6"

projects[rabbit_hole][subdir] = contrib
projects[rabbit_hole][version] = "2.22"

projects[redirect][subdir] = contrib
projects[redirect][version] = "1.0-rc1"

projects[references][subdir] = contrib
projects[references][version] = "2.1"

projects[scheduler][subdir] = contrib
projects[scheduler][version] = "1.2"

projects[search_api][subdir] = contrib
projects[search_api][version] = "1.11"

projects[services][subdir] = contrib
projects[services][version] = "3.7"

projects[services_views][subdir] = contrib
projects[services_views][version] = "1.0"

projects[shs][subdir] = contrib
projects[shs][version] = "1.6"

projects[site_map][subdir] = contrib
projects[site_map][version] = "1.2"

projects[superfish][subdir] = contrib
projects[superfish][version] = "1.9"

projects[taxonomy_csv][subdir] = "contrib"
projects[taxonomy_csv][version] = "5.10"

projects[token][subdir] = contrib
projects[token][version] = "1.5"

projects[twitter][subdir] = contrib
projects[twitter][version] = "5.8"

projects[variable][subdir] = contrib
projects[variable][version] = "2.4"

projects[views][subdir] = contrib
projects[views][version] = "3.7"

projects[views_datasource][subdir] = contrib
projects[views_datasource][version] = "1.x-dev"

projects[weight][subdir] = contrib
projects[weight][version] = "2.3"

projects[workbench][subdir] = contrib
projects[workbench][version] = "1.2"

projects[workbench_moderation][subdir] = contrib
projects[workbench_moderation][version] = "1.3"

projects[zendesk][subdir] = contrib
projects[zendesk][version] = "2.0-beta1"

projects[zendesk_feedbacktab][subdir] = contrib
projects[zendesk_feedbacktab][version] = "1.0"

; Themes
projects[omega][type] = "theme"
projects[omega][version] = "4.2"

; Libraries
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.3/ckeditor_4.3_full.tar.gz"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][type] = "library"
libraries[ckeditor][destination] = "libraries"

libraries[flexslider][download][type] = "get"
libraries[flexslider][download][url] = "https://github.com/woothemes/FlexSlider/archive/master.zip"
libraries[flexslider][directory_name] = "flexslider"
libraries[flexslider][type] = "library"

libraries[superfish][download][type] = "get"
libraries[superfish][download][url] = "https://github.com/mehrpadin/Superfish-for-Drupal/archive/master.zip"
libraries[superfish][directory_name] = "superfish"
libraries[superfish][type] = "library"
libraries[superfish][destination] = "libraries"

libraries[plupload][download][type] = "get"
libraries[plupload][download][url] = "https://github.com/moxiecode/plupload/archive/v1.5.8.zip"
libraries[plupload][directory_name] = "plupload"
libraries[plupload][type] = "library"
libraries[plupload][destination] = "libraries"

libraries[selectivizr][download][type] = "get"
libraries[selectivizr][download][url] = "http://selectivizr.com/downloads/selectivizr-1.0.2.zip"
libraries[selectivizr][directory_name] = "selectivizr"
libraries[selectivizr][type] = "library"
libraries[selectivizr][destination] = "libraries"

libraries[respond][download][type] = "get"
libraries[respond][download][url] = "https://github.com/scottjehl/Respond/archive/master.zip"
libraries[respond][directory_name] = "respond"
libraries[respond][type] = "library"
libraries[respond][destination] = "libraries"

libraries[pie][download][type] = "get"
libraries[pie][download][url] = "http://css3pie.com/download-latest-1.x"
libraries[pie][directory_name] = "pie"
libraries[pie][type] = "library"
libraries[pie][destination] = "libraries"

libraries[html5shiv][download][type] = "get"
libraries[html5shiv][download][url] = "https://github.com/aFarkas/html5shiv/zipball/master"
libraries[html5shiv][directory_name] = "html5shiv"
libraries[html5shiv][type] = "library"
libraries[html5shiv][destination] = "libraries"

libraries[jsonpath][download][type] = "get"
libraries[jsonpath][download][url] = "http://jsonpath.googlecode.com/files/jsonpath-0.8.1.php"
libraries[jsonpath][type] = "library"
libraries[jsonpath][destination] = "modules/feeds_jsonpath_parser"
