# This is just an example to get you started. You may wish to put all of your
# tests into a single file, or separate them into multiple `test1`, `test2`
# etc. files (better names are recommended, just make sure the name starts with
# the letter 't').
#
# To run these tests, simply execute `nimble test`.

import unittest

import coloredString

test "colored string":
    echo "Is this string blue?".blue
    echo "magenta".magenta
    echo "cyan underline".cyan.underline
    echo "bold".bold
    require true
