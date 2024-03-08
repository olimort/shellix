# User-defined color palette for bash terminal PS1 customization.
# Usage:   [name]=$([color] [string] [mod])
#          [name]     : Variable name. E.g. PS1;
#          [color]    : Desired color. E.g. blue;
#          [string]   : The output string. E.g. '\[\u\]';
#          [modifier] : Color text modifier number. E.g. 1 for bold text.
# Example: PS1=$(yellow '\u' 1)'@'$(blue '\h')'$ '

normal () { echo '\033[0m'$1; }
black  () { echo '\033['$2';30m'$1; }
red    () { echo '\033['$2';31m'$1; }
green  () { echo '\033['$2';32m'$1; }
yellow () { echo '\033['$2';33m'$1; }
blue   () { echo '\033['$2';34m'$1; }
purple () { echo '\033['$2';35m'$1; }
cyan   () { echo '\033['$2';36m'$1; }
white  () { echo '\033['$2';37m'$1; }


