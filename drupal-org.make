; Collaborative learning environment make file
core = "7.x"
api = "2"
; comment this in to use in local development
; projects[drupal][version] = "7.x"

; Modules
projects[admin_menu][version] = "3.0-rc4"
projects[admin_menu][subdir] = "contrib"

projects[cis_connector][version] = "1.x-dev"
projects[cis_connector][subdir] = "contrib"

projects[ctools][version] = "1.2"
projects[ctools][subdir] = "contrib"

projects[context][version] = "3.0-beta6"
projects[context][subdir] = "contrib"

projects[profiler_builder][version] = "1.0-rc3"
projects[profiler_builder][subdir] = "contrib"

projects[features][version] = "1.0"
projects[features][subdir] = "contrib"

projects[typogrify][version] = "1.0-rc5"
projects[typogrify][subdir] = "contrib"

projects[video_filter][version] = "3.1"
projects[video_filter][subdir] = "contrib"

projects[video_embed_field][version] = "2.0-beta5"
projects[video_embed_field][subdir] = "contrib"

projects[lti_tool_provider][version] = "1.x-dev"
projects[lti_tool_provider][subdir] = "contrib"

projects[imce][version] = "1.7"
projects[imce][subdir] = "contrib"

projects[boxes][version] = "1.1"
projects[boxes][subdir] = "contrib"

projects[entity][version] = "1.0"
projects[entity][subdir] = "contrib"

projects[libraries][version] = "2.0"
projects[libraries][subdir] = "contrib"

projects[module_filter][version] = "1.7"
projects[module_filter][subdir] = "contrib"

projects[profile2][version] = "1.3"
projects[profile2][subdir] = "contrib"

projects[strongarm][version] = "2.0"
projects[strongarm][subdir] = "contrib"

projects[token][version] = "1.4"
projects[token][subdir] = "contrib"

projects[transliteration][version] = "3.1"
projects[transliteration][subdir] = "contrib"

projects[textbook][version] = "1.0-rc2"
projects[textbook][subdir] = "contrib"

projects[uuid][version] = "1.x-dev"
projects[uuid][subdir] = "contrib"

projects[ckeditor_link][version] = "2.3"
projects[ckeditor_link][subdir] = "contrib"

projects[imce_wysiwyg][version] = "1.0"
projects[imce_wysiwyg][subdir] = "contrib"

projects[masonry][version] = "1.1"
projects[masonry][subdir] = "contrib"

projects[wysiwyg][version] = "2.2"
projects[wysiwyg][subdir] = "contrib"

projects[views][version] = "3.5"
projects[views][subdir] = "contrib"

projects[views_infinite_scroll][version] = "1.1"
projects[views_infinite_scroll][subdir] = "contrib"

; Themes
; chamfer
projects[chamfer][type] = "theme"
projects[chamfer][version] = "1.x-dev"
projects[chamfer][subdir] = "contrib"
; rubik
projects[rubik][type] = "theme"
projects[rubik][version] = "4.0-beta8"
projects[rubik][subdir] = "contrib"
; omega
projects[omega][type] = "theme"
projects[omega][version] = "3.1"
projects[omega][subdir] = "contrib"
; cube
projects[cube][type] = "theme"
projects[cube][version] = "1.3"
projects[cube][subdir] = "contrib"
; tao
projects[tao][type] = "theme"
projects[tao][version] = "3.0-beta4"
projects[tao][subdir] = "contrib"

; Libraries
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][type] = "library"
libraries[ckeditor][destination] = "libraries"
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.4/ckeditor_3.6.4.tar.gz"

libraries[colorpicker][directory_name] = "colorpicker"
libraries[colorpicker][type] = "library"
libraries[colorpicker][destination] = "libraries"
libraries[colorpicker][download][type] = "get"
libraries[colorpicker][download][url] = "http://www.eyecon.ro/colorpicker/colorpicker.zip"

libraries[flexslider][directory_name] = "flexslider"
libraries[flexslider][type] = "library"
libraries[flexslider][destination] = "libraries"
libraries[flexslider][download][type] = "get"
libraries[flexslider][download][url] = "https://github.com/downloads/woothemes/FlexSlider/FlexSlider-1.8.zip"

libraries[profiler][directory_name] = "profiler"
libraries[profiler][type] = "library"
libraries[profiler][destination] = "libraries"
libraries[profiler][download][type] = "get"
libraries[profiler][download][url] = "http://ftp.drupal.org/files/projects/profiler-7.x-2.x-dev.tar.gz"

; Patches
projects[views_infinite_scroll][patch][] = "http://drupal.org/files/views_infinite_scroll-1806628-13.patch"
projects[lti_tool_provider][patch][] = "http://drupal.org/files/lti_tool_provider-profile2-support.patch"