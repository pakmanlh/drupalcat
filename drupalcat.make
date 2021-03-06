; This file purpose is to download drupal core and contrib modules
core = 8.x
api = 2

; Core
projects[drupal][download][type] = git
projects[drupal][download][url] = git://git.drupal.org/project/drupal.git
projects[drupal][download][version] = 8.0.0-beta2

; Contrib modules
projects[google_analytics][download][type] = git
projects[google_analytics][download][url] = git://git.drupal.org/project/google_analytics.git
projects[google_analytics][download][revision] = d1d538ed38d52bc8a7c3182f886981fb612dd84c
projects[google_analytics][subdir] = contrib

projects[honeypot][version] = 1.18-beta1
projects[honeypot][subdir] = contrib
