# Overview #

My templates based on http://github.com/ryanb/rails-templates

# Installation #

(Ryan's README)

To use these generator templates I recommend adding this function to your bash profile.

    function railsapp {
      template=$1
      appname=$2
      shift 2
      rails $appname -m http://github.com/ryanb/rails-templates/raw/master/$template.rb $@
    }

You can then use this "railsapp" command instead of the traditional "rails" one. Simply pass the template name as the first argument:

  railsapp base store

That will generate a Rails app using the base.rb template found here.
