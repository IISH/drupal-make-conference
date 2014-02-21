; The intranet build
includes[global] = "global.make"

; Append or override any modules here.
projects[iishconference_basemodule][version] = "7.x-0.0.3"
projects[iishconference_basemodule][type] = "module"
projects[iishconference_basemodule][download][type] = "get"
projects[iishconference_basemodule][download][url] = "https://github.com/IISH/drupal-module-conference/archive/master.tar.gz"
projects[iishconference_basemodule][subtree]="iishconference_basemodule"
projects[iishconference_basemodule][subdir] = "custom"