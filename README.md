The tzd (telezueri download) function downloads flash videos from telezueri.ch web pages.
It requires wget to be installed.

As an example, to download the video from "http://www.telezueri.ch/webtv/?&channel_id=71&video_id=289771", the function is used as follows:

tzd.sh "http://www.telezueri.ch/webtv/?&channel_id=71&video_id=289771"


The tzv (telezueri view) function views the video without storing it locally.
It requires mplayer to be installed.

As an example, to view the video from "http://www.telezueri.ch/webtv/?&channel_id=71&video_id=289771", the function is used as follows:

tzv.sh "http://www.telezueri.ch/webtv/?&channel_id=71&video_id=289771"

These scripts can easily be invoked from browsers like xombrero (see .xombrero.conf).
