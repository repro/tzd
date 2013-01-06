tzv () {
  if [ "$1" != "" ]
  then
#   URL=`echo "$1"|awk -F = '{print "http://recordings-1.20min-tv.ch:/videos/"$3"m.flv"}'`
    URL=`echo "$1"|awk -F = '{print "http://server788.20min-tv.ch:/videos/"$3"m.flv"}'`
    echo "URL: $URL"
    if [ `which mplayer 2>/dev/null` ]
    then
      mplayer $URL
    fi
  fi
}

tzv $*
