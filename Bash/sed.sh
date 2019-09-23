#find a pattern deletes itself and 4 lines afterwords
sed -e '/\.mresource/{N;N;N;N;d}' file
