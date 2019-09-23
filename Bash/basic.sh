#find a pattern deletes itself and 4 lines afterwords
sed -e '/\.mresource/{N;N;N;N;d}' file

# FOR LOOP
# for <var> in $(<command>); do <any command> $<var>; done
# Example - 
for x in $(git status | grep --only-matching 'patc.*'); do echo $x; done

# FIND COMMAND
# find <path> -iname '<search regex>'
# Example -
find . -iname '*.nupkg'

# RUN WITH ENV VAR
# Run a command with some environment
# <var>=<value> bash -c '<cmd> $<var>'
# Example - 
hello=test bash -c 'echo $hello'

# GREP Example
history | grep --only-matching 'git.*' | sort --unique