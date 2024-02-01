#/bin/bash
#
# ipo-to-bof.sh source-dir dest-dir
#
# Rename a swe-cse-bof-*.md for the ideas-productivity website into
# an index.md file for the SWE-CSE BoF website.
# This is a simple matter of naming conventions.  But we'll embody 
# them in a script for convenience of being able to go back and 
# forth to keep events in sync.
#
# Arguments:
#   source-file: an i-p.o event file named following the patterns
#                 swe-cse-bof-YYYY-MM-venue.md
#   dest-dir: the PARENT of the directory where the BoF index.md file 
#             will be deposited.  The subdirectory name is extracted from
#             the source-file name.  The target file is
#             YYYY-MM-venue-bof/index.md.

#
if [ $# -ne "2" ]; then
  echo "ERROR: incorrect number of arguments"
  echo "Usage: $0 source-file dest-dir"
  exit 1
fi

event_label=`basename -s .md $1 | sed s/^swe-cse-bof-//`
dest_dir2="$2/${event_label}-bof"
dest_file=${dest_dir2}/index.md

if [ ! -d "$2" ]; then
  echo "ERROR: destination $2 either does not exist or is not a directory"
  exit 2
fi

if [ -s "$1" ]; then
  mkdir -p ${dest_dir2}
  cp $1 ${dest_file}
else
  echo "ERROR: $1 does not exist or is empty"
  exit 3
fi