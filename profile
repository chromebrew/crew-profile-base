# DO NOT WRITE INTO THIS FILE
# When chromebrew updates, it may replace this file, wiping out any changes
# you have made.
# Instead, add custom environment variables to REPLACE_ME_WITH_CREW_PREFIX/etc/env.d/99-custom

# Disable hashing
set +h

# Load the environment
find env.d -type f -exec source {} \;

# Load the profile
find profile.d type f -exec source {} \;
