; The intranet build
includes[global] = "global.make"

; Append or override any modules here.
projects[iishconference][type] = "module"
projects[iishconference][download][type] = "git"
projects[iishconference][download][branch] = "master"
projects[iishconference][download][url]="git://github.com/IISH/drupal-module-conference.git"
projects[iishconference][subdir] = "custom"
