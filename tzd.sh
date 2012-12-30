tzd () {
  if [ "$1" != "" ]
  then
#   URL=`echo "$1"|awk -F = '{print "http://recordings-1.20min-tv.ch:/videos/"$3"m.flv"}'`
    URL=`echo "$1"|awk -F = '{print "http://server788.20min-tv.ch:/videos/"$3"m.flv"}'`
    echo "URL: $URL"
    if [ `which wget 2>/dev/null` ]
    then
      wget -t 1 $URL
    fi
  fi
}

tzd $*

