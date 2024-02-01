#/bin/bash
#
# bof-to-ipo.sh source-dir dest-dir
#
# Rename an index.md file from the SWE-CSE BoF  website into 
# a swe-cse-bof-*.md for the ideas-productivity website.  This is a 
# simple matter of naming conventions.  But we'll embody them in a script
# for convenience of being able to go back and forth to keep events in sync.
#
# Arguments:
#   source-dir: a directory containing a BoF index.md file.  
#               The last term in the directory path is assumed to be the event 
#               information, in the form YYYY-MM-venue-bof
#   dest-dir:   a directory where the i-p.o file is to be deposited.  The
#               generated file will be named swe-cse-bof-YYYY-MM-venue.md
#
if [ $# -ne "2" ]; then
  echo "ERROR: incorrect number of arguments"
  echo "Usage: $0 source-dir dest-dir"
  exit 1
fi

event_label=`basename $1`
event_label_nobof=`echo ${event_label} | sed s/-bof$//`
dest_file="$2/swe-cse-bof-${event_label_nobof}.md"

if [ ! -d "$2" ]; then
  echo "ERROR: destination $2 either does not exist or is not a directory"
  exit 2
fi

if [ -s "$1/index.md" ]; then
  cp $1/index.md ${dest_file}
else
  echo "ERROR: $1/index.md does not exist or is empty"
  exit 3
fi