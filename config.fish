eval (python -m virtualfish compat_aliases auto_activation)
__fish_complete_django django-admin.py
__fish_complete_django manage.py
source /usr/share/autojump/autojump.fish

set fish_color_host '-o'  'yellow'
set -x PATH ~/.bin ~/scripts $PATH
