#!/bin/sh
echo "#!/bin/sh" > install-extensions.sh
code --list-extensions | xargs -L 1 echo code --install-extension >> install-extensions.sh