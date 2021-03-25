# DO NOT WRITE THIS FILE
# When chromebrew updates, it may replace this file, wiping out any changes
# you have made.
# Instead, add custom environment variables to env.d/99-custom and
# custom scripting to profile.d/99-custom

# Disable hashing
set +h

# Load the environment
find env.d -type f -exec source {} \;

# Load the profile
find profile.d -type f -exec source {} \;

# Load the bash directory
if [ "$SHELL" -eq "*/bash" ]; then
  find bash.d -type -f -exec source {} \;
fi

# Load the zsh directory
if [ "$SHELL" -eq "*/zsh" ]; then
  find zsh.d -type f -exec source {} \;
fi
