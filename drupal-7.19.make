core = 7.x
api = 2

projects[drupal][version] = "7.19"

; Modules
projects[apachesolr][subdir] = "contrib"
projects[apachesolr][version] = "1.0-beta16"

projects[coder][subdir] = "contrib"
projects[coder][version] = "1.0"

projects[context][subdir] = "contrib"
projects[context][version] = "3.0-beta6"

projects[context_filter][subdir] = "contrib"
projects[context_filter][version] = "1.1"

projects[context_inline_editor][subdir] = "contrib"
projects[context_inline_editor][version] = "1.x-dev"
projects[context_inline_editor][patch][] = "http://drupal.org/files/filter_context_1327672-5.patch"

projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.2"

projects[content_access][subdir] = "contrib"
projects[content_access][version] = "1.2-beta1"

projects[date][subdir] = "contrib"
projects[date][version] = "2.6"

projects[delta][subdir] = "contrib"
projects[delta][version] = "3.0-beta11"

projects[danishstemmer][subdir] = "contrib"
projects[danishstemmer][version] = "1.0"

projects[diff][subdir] = "contrib"
projects[diff][version] = "3.2"

projects[dynamic_background][subdir] = "contrib"
projects[dynamic_background][version] = "1.10"

projects[facetapi][subdir] = "contrib"
projects[facetapi][version] = "1.2"

projects[features][subdir] = "contrib"
projects[features][version] = "1.0"

projects[file_entity][subdir] = "contrib"
projects[file_entity][version] = "2.0-unstable7"

projects[globalredirect][subdir] = "contrib"
projects[globalredirect][version] = "1.5"

projects[google_analytics][subdir] = "contrib"
projects[google_analytics][version] = "1.3"

projects[media][subdir] = "contrib"
projects[media][version] = "2.0-unstable7"

projects[migrate][subdir] = "contrib"
projects[migrate][version] = "2.2"

projects[migrate_extras][subdir] = "contrib"
projects[migrate_extras][version] = "2.2"

projects[menu_block][subdir] = "contrib"
projects[menu_block][version] = "2.3"

projects[module_filter][subdir] = "contrib"
projects[module_filter][version] = "1.7"

projects[mollom][subdir] = "contrib"
projects[mollom][version] = "2.3"

projects[insert][subdir] = "contrib"
projects[insert][version] = "1.2"

projects[job_scheduler][subdir] = "contrib"
projects[job_scheduler][version] = "2.0-alpha2"

projects[l10n_update][subdir] = "contrib"
projects[l10n_update][version] = "1.0-beta3"

projects[libraries][subdir] = "contrib"
projects[libraries][version] = "2.0"

projects[link][subdir] = "contrib"
projects[link][version] = "1.1"

projects[nodespotbox][subdir] = "contrib"
projects[nodespotbox][version] = "1.7"

projects[omega_tools][subdir] = "contrib"
projects[omega_tools][version] = "3.0-rc4"

projects[omega_ui][subdir] = "contrib"
projects[omega_ui][version] = "2.x-dev"

projects[page_title][subdir] = "contrib"
projects[page_title][version] = "2.7"

projects[pathauto][subdir] = "contrib"
projects[pathauto][version] = "1.2"

projects[panels][subdir] = "contrib"
projects[panels][version] = "3.3"

projects[redirect][subdir] = "contrib"
projects[redirect][version] = "1.0-beta4"

projects[securepages][subdir] = "contrib"
projects[securepages][version] = "1.x-dev"

projects[token][subdir] = "contrib"
projects[token][version] = "1.4"

projects[views][subdir] = "contrib"
projects[views][version] = "3.5"

projects[workbench][subdir] = "contrib"
projects[workbench][version] = "1.2"

projects[workbench_media][subdir] = "contrib"
projects[workbench_media][version] = "1.0"

projects[wysiwyg][subdir] = "contrib"
projects[wysiwyg][version] = "2.2"
;projects[wysiwyg][patch][] = "http://drupal.org/files/746524-143-D7.patch"

; Libraries
libraries[tinymce][download][type] = "get"
libraries[tinymce][download][url] = "https://github.com/downloads/tinymce/tinymce/tinymce_3.4.2.zip"
libraries[tinymce][directory_name] = "tinymce"
libraries[tinymce][destination] = "libraries"

; Themes
projects[omega][type] = "theme"
projects[omega][version] = "3.1"
