;.make file for Foundation

;Instructions
; To include this file in another .make file, you must 'fool' Aegir into thinking that it is a project. Add the following lines to your platform .make file:
;		projects[foundation][type] = "module"
;		projects[foundation][download][url] = "https://github.com/innovationgovau/foundation-make/archive/master.zip"
;		projects[foundation][download][type] = "get"


;Version History

;13/03/2014 - Initial version
;17/03/2014 - Added zendesk, zendesk_feedbacktab, date_ical, feeds_facebook.
;17/03/2014 - Added backstretch.
;19/03/2014 - Removed JSON2 library.
;25/03/2014 - Added views_datasource, services and services_views, backstretch. Updated entity, field_collection and CKEditor library.
;14/04/2014 - Updated email, entity and jquery_update.
;02/05/2014 - Updated variable. Core will be updated to 7.27.
;26/05/2014 - Updated views, ckeditor, imce and search_api. Also updates core to 7.28.
;29/05/2014 - Updated devel. Added block_class, lightbox2. Changed admin_menu version to 3.x-dev.
;30/05/2014 - Added countdown.
;09/09/2014 - Changed the purpose of this file - now to be used as an include for all .make files.
;							Removed agls, backstretch, better_exposed_filters, countdown, date_ical, feeds, feeds_facebook, feeds_tamper, feeds_xpathparser, feeds_oauth, feeds_jsonpath_parser,
;							flexslider, job_scheduler, lightbox2, media, oauth, redirect, scheduler, search_api, services, services_views, shs, taxonomy_csv, twitter, views_datasource, workbench,
;							workbench_moderation, zendesk, zendesk_feedbacktab. Added omega (3.x). Removed all version numbers and subdirectories. Removed themes. Added elfinder, filefield_sources.
;							Note that this version is not currently downloading the elfinder library, waiting on moving it to industrygit.
;							Added elfinder library.
;17/09/2014	-	Added instructions on inclusion, project download folder default.
;29/10/2014 - Added patch to pathauto.
;04/11/2014 - Added force_password_change, admin_views and security_review.

core = 7.x

api = 2

projects[] = drupal

defaults[projects][subdir] = "contrib"

; Modules
projects[] = addressfield
projects[] = admin_menu
projects[] = admin_views
projects[] = block_class
projects[] = ckeditor
projects[] = ckeditor_link
projects[] = crumbs
projects[] = ctools
projects[] = date
projects[] = devel
projects[] = ds
projects[] = easy_social
projects[] = elfinder
projects[] = email
projects[] = entity
projects[] = features
projects[] = features_extra
projects[] = field_collection
projects[] = field_group
projects[] = field_reference
projects[] = file_entity
projects[] = filefield_sources
projects[] = force_password_change
projects[] = google_analytics
projects[] = image_style_quality
projects[] = imce
projects[] = imce_plupload
projects[] = jquery_update
projects[] = libraries
projects[] = link
projects[] = mediafront
projects[] = menu_trail_by_path
projects[] = metatag
projects[] = module_filter
projects[] = panels
projects[] = plupload
projects[] = rabbit_hole
projects[] = references
projects[] = security_review
projects[] = site_map
projects[] = superfish
projects[] = token
projects[] = variable
projects[] = views
projects[] = weight

; Patches
; Patch pathauto to remove single and double curly quotes from URLs.
projects[pathauto][patch][] = "https://www.drupal.org/files/pathauto-207840-25-7.x-1.x-dev.patch"

; Libraries
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.3.3/ckeditor_4.3.3_full.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][type] = "library"
libraries[ckeditor][destination] = "libraries"

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

libraries[elfinder][download][type] = "get"
libraries[elfinder][download][url] = "https://github.com/innovationgovau/elfinder/archive/master.zip"
libraries[elfinder][directory_name] = "elfinder"
libraries[elfinder][type] = "library"
libraries[elfinder][destination] = "libraries"