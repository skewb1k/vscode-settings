#!/bin/sh
echo "#!/bin/sh" > install-extensions.sh
code --list-extensions | % { "code --install-extension $_" } >> install-extensions.sh