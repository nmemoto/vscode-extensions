#/bin/bash
EXTENSIONS_FILE=extensions.list

for extension in $(cat ${EXTENSIONS_FILE} | grep -v '^#')
do
    code --install-extension $extension
done