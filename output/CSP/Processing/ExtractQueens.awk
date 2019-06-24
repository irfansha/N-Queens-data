# Oliver Kullmann, 16.8.2018 (Swansea)
# Copyright 2018 Oliver Kullmann
# This file is part of the OKlibrary. OKlibrary is free software; you can redistribute
# it and/or modify it under the terms of the GNU General Public License as published by
# the Free Software Foundation and included in this library; either version 3 of the
# License, or any later version.

# Extracts the numerical data from output of ExpQueens, plus the result
# of the time-command
# Can be used on a file with many ExpQueens-outputs, and for this assumes the
# line "c user" is the last one of one block.

BEGIN {
  sol=0; nds=0; t="NA"
}

/^c Total Nodes / { nds = $1 }
/^c Total Wall Time: / { t = $1 }
/^c Solutions Found: / { sol = $1; print sol " " nds " " t; t="NA" }
END {

}
