tzd () {
  if [ "$1" != "" ]
  then
    URL=`echo "$1"|awk -F = '{print "http://recordings-1.20min-tv.ch:/videos/"$3"m.flv"}'`
    echo "URL: $URL"
    if [ `which curl 2>/dev/null` ]
    then
      curl -O $URL
    elif [ `which wget 2>/dev/null` ]
    then
      wget $URL
    fi
  fi
}

tzd $*

