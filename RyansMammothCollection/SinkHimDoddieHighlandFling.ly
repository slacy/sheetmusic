\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = "\\\\Can be used as a strathspey"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "SINK HIM, DODDIE -- HIGHLAND FLING"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key a \major <<   \bar "|"     a'16 (^\downbow   e'8. ^"4" -)       
e''8. ^"4"(^\upbow   d''16  -)     cis''16 (^\downbow   a'8.  -)   cis''4 
^\upbow^\accent   \bar "|"   b'16 (   g''8.  -)   g''8. (   d''16  -)   b'16 (  
 gis'8.  -)   b'16 (   d''8.  -)       \bar "|"   a'16 (   e''8. ^"4" -)     
e''8. ^"4"(   d''16  -)   cis''16 (   a'8.  -)   cis''4 ^\accent   \bar "|"   
a'16 (   a''8.  -)   gis''16 (   b''8.  -)   a''16 (   a'8.  -)   cis''16 (   
e''8. ^"4" -)   \bar "|"     \bar "|"   a'16 (   e''8. ^"4" -)     e''8. ^"4"(  
 d''16  -)   cis''16 (   a'8.  -)   cis''4 ^\accent   \bar "|"   b'16 (   g''8. 
 -)   g''8. (   d''16  -)   b'16 (   gis'8.  -)   b'16 (   d''8.  -)       
\bar "|"   a'16 (   e''8. ^"4" -)     e''8. ^"4"(   d''16  -)   cis''16 (   
a'8.  -)   cis''4 ^\accent   \bar "|"   a'16 (   a''8.  -)   gis''16 (   b''8.  
-)   a''16 (   a'8.  -)   cis''16 (   e''8. ^"4" -)   \bar "|."   <<   \bar "|" 
  a''16 (   e''8.  -)   cis''16 (   a''8.  -)   e''16 (   a''8.  -)   cis''4 
^\accent   \bar "|"   b'16 (   g''8.  -)   g''8. (   d''16  -)   b'16 (   
gis'8.  -)   b'16 (   gis''!8.  -)       \bar "|"   a''16 (   e''8.  -)   
cis''16 (   a''8.  -)   e''16 (   a''8.  -)   cis''16 (   a''8.  -)   \bar "|"  
 a'16 (   a''8.  -)   cis''16 (   a''8.  -)     e''16 ^"0"(   a'8.  -)   
cis''16 (   e''8. ^"4" -)   \bar "|"     \bar "|"   a''16 (   e''8.  -)   
fis''16 (   d''8.  -)     e''16 ^"4"(   d''8.  -)   cis''4 ^\accent   \bar "|"  
 b'16 (   g''8.  -)   g''8. (   d''16  -)   b'16 (   gis'8.  -)   b'16 (   
d''8.  -)       \bar "|"   a'16 (   e''8. ^"4" -)     e''8. ^"4"(   d''16  -)   
cis''16 (   a'8.  -)   cis''4 ^\accent   \bar "|"   a'16 (   a''8.  -)   
gis''16 (   b''8.  -)   a''16 (   a'8.  -)   cis''16 (   e''8. ^"4" -)   
\bar "|."   
}

\score{
    <<

	\context Staff="default"
	{
	    \voicedefault 
	}

    >>
	\layout {
	}
	\midi {}
}